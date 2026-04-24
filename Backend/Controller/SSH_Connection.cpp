#include "SSH_Connection.hpp"

int SSH_Connection::SetupSSHConnection() {
  ssh_options_set(ssh_sessionPi5, SSH_OPTIONS_HOST, "propulsion");
  int connection_status = ssh_connect(ssh_sessionPi5);
  if (connection_status != SSH_OK) {
    // Send Error to Dashboard
    return SSH_ERROR;
  } else {
    // Authentication
    // Skipping verifying server's identity, because what else would we plug our
    // laptop into with this HostName?
    connection_status = ssh_userauth_password(ssh_sessionPi5, NULL, "");
    if (connection_status != SSH_AUTH_SUCCESS) {
      // Send Error to Dashboard
      std::cerr << ssh_get_error(ssh_sessionPi5) << std::endl;
      return SSH_ERROR;
    }
    channelSoftware = ssh_channel_new(ssh_sessionPi5);
    channelHardware = ssh_channel_new(ssh_sessionPi5);
    if (channelSoftware == NULL || channelHardware == NULL) {
      // Send Error to Dashboard;
      return SSH_ERROR;
    }
    return SSH_OK;
  }
};

void SSH_Connection::StartRobotSoftwareState() {
  // Wait for Start Input
  // Wait for Permission to Check
  std::unique_lock<std::shared_mutex> lk(
      dataModel->control_path.SoftwareDataMutex);
  // Wait until we get the signal to Start
  dataModel->control_path.Messenger.wait(
      lk, [&] { return dataModel->control_path.isSoftwareCalled; });
  std::cout << "--------------STARTING ROBOT SOFTWARE--------------\n";
  dataModel->control_path.isSoftwareCalled = false; //Clear signal.
  lk.unlock(); 
// Execute Start -> NOTIFY ANY OTHER KERNEL THREADS
  //	KernelMessenger.notify_all();

  // Execute Start Script on Robot
SendStartCommand:
  int result = ssh_channel_request_exec(channelSoftware, "");
  if (result == SSH_ERROR) {
    // Send Error to Dashboard
    dataModel->control_path.isSoftwareRunning = false;
    channelSoftware = ssh_channel_new(ssh_sessionPi5);
    if (channelSoftware == NULL) {
      // Send Error to Dashboard;
      std::cerr << "Channel Error\n";
    } else {
      std::cerr << "Bad Command\n";
    }
  } else {
    std::cout << "Command Sent Successfully -> Start Command" << std::endl;
    dataModel->control_path.isSoftwareRunning = true;
	  StopRobotSoftwareState();
  }
}

void SSH_Connection::StopRobotSoftwareState() {
  // Wait for Stop Input
  // Wait for Permission to Check
  std::shared_lock<std::shared_mutex> lk(
      dataModel->control_path.SoftwareDataMutex);
  // Wait until we get the signal to Stop
  dataModel->control_path.Messenger.wait(
      lk, [&] { return (dataModel->control_path.isSoftwareCalled); });
  std::cout << "--------------STOPPING ROBOT SOFTWARE--------------\n";
  // Execute Start Script on Robot
SendStopCommand:
  int result = ssh_channel_request_exec(channelSoftware, "");
  if (result == SSH_ERROR) {
    // Send Error to Dashboard
    std::unique_lock<std::shared_mutex> lk_change(
        dataModel->control_path.SoftwareDataMutex);
    dataModel->control_path.isSoftwareRunning = true;
    lk_change.unlock();
    channelSoftware = ssh_channel_new(ssh_sessionPi5);
    if (channelSoftware == NULL) {
      // Send Error to Dashboard;
      std::cerr << "Channel Error\n";
    } else {
      std::cerr << "Bad Command\n";
    }
  } else {
    std::cout << "Command Sent Successfully -> Stop Software Command"
              << std::endl;
    StartRobotSoftwareState();
  }
}

void SSH_Connection::KillSwitch_ActivateState() {
  // Wait for Start Input
  // Wait for Permission to Check
  std::shared_lock<std::shared_mutex> lk(
      dataModel->control_path.HardwareDataMutex);
  // Wait until we get the signal to Start
  dataModel->control_path.Messenger.wait(
      lk, [&] { return !(dataModel->control_path.isHardwareRunning); });
  lk.unlock();
  std::cout << "--------------ACTIVATING KILL SWITCH--------------\n";
  // Execute Start -> NOTIFY ANY OTHER KERNEL THREADS
  //	KernelMessenger.notify_all();

  // Execute Start Script on Robot
SendActivateCommand:
  int result = ssh_channel_request_exec(channelHardware, "");
  if (result == SSH_ERROR) {
    // Send Error to Dashboard
    std::unique_lock<std::shared_mutex> lk_change(
        dataModel->control_path.HardwareDataMutex);
    dataModel->control_path.isHardwareRunning = true;
    lk_change.unlock();
    channelHardware = ssh_channel_new(ssh_sessionPi5);
    if (channelHardware == NULL) {
      // Send Error to Dashboard;
      std::cerr << "Channel Error\n";
    } else {
      std::cerr << "Bad Command\n";
    }
  } else {
    std::cout << "Command Sent Successfully -> Activate Kill Switch Command" << std::endl;
    KillSwitch_DeactivateState();
  }
}

void SSH_Connection::KillSwitch_DeactivateState() {
  // Wait for Stop Input
  // Wait for Permission to Check
  std::shared_lock<std::shared_mutex> lk(
      dataModel->control_path.HardwareDataMutex);
  // Wait until we get the signal to Stop
  dataModel->control_path.Messenger.wait(
      lk, [&] { return dataModel->control_path.isHardwareRunning; });
  std::cout << "--------------Deactivating Kill Switch--------------\n";
  // Execute Start Script on Robot
DeactivateCommand:
  int result = ssh_channel_request_exec(channelHardware, "");
  if (result == SSH_ERROR) {
    // Send Error to Dashboard
    std::unique_lock<std::shared_mutex> lk_change(
        dataModel->control_path.HardwareDataMutex);
    dataModel->control_path.isHardwareRunning = false;
    lk_change.unlock();
    channelHardware = ssh_channel_new(ssh_sessionPi5);
    if (channelSoftware == NULL) {
      // Send Error to Dashboard;
      std::cerr << "Channel Error\n";
    } else {
      std::cerr << "Bad Command\n";
    }
  } else {
    std::cout << "Command Sent Successfully -> Stop Software Command"
              << std::endl;
    StartRobotSoftwareState();
  }
}
