#include "SSH_Connection.hpp"
#include <fstream>
#include <cstring>

void SSH_Connection::Watchdog() {
    // Watchdog implementation
}

int SSH_Connection::SetupSSHConnection() {
    ssh_options_set(ssh_sessionPi5, SSH_OPTIONS_HOST, "propulsion");
    int connection_status = ssh_connect(ssh_sessionPi5);
    if (connection_status != SSH_OK) {
        // Send Error to Dashboard
        return SSH_ERROR;
    } else {
        // Authentication
        connection_status = ssh_userauth_password(ssh_sessionPi5, NULL, ""); //Password hashed.
        if (connection_status != SSH_AUTH_SUCCESS) {
            // Send Error to Dashboard
            std::cerr << ssh_get_error(ssh_sessionPi5) << std::endl;
            return SSH_ERROR;
        }
        channelSoftware = ssh_channel_new(ssh_sessionPi5);
        channelFirmware = ssh_channel_new(ssh_sessionPi5);
        if (channelSoftware == NULL || channelFirmware == NULL) {
            // Send Error to Dashboard;
            return SSH_ERROR;
        }
        return SSH_OK;
    }
}

void SSH_Connection::ExecuteCommand(ssh_channel channel, const std::string& command) {
    int result = ssh_channel_request_exec(channel, command.c_str());
    if (result == SSH_ERROR) {
        // Send Error to Dashboard
        channel = ssh_channel_new(ssh_sessionPi5);
        if (channel == NULL) {
            std::cerr << "Channel Error\n";
        } else {
            result = ssh_channel_request_exec(channel, command.c_str());
            if (result == SSH_ERROR) {
                std::cerr << "Bad Command\n";
            }
        }
    } else {
        std::cout << "Command Sent Successfully -> " << command << std::endl;
    }
}

void SSH_Connection::ExecuteScript(ssh_channel channel, const std::string& scriptPath) {
    std::ifstream scriptFile(scriptPath);
    std::string line;

    while (std::getline(scriptFile, line)) {
        char cArr[line.length() + 1];
        strcpy(cArr, line.c_str());
        int bitsWritten = ssh_channel_write(channel, cArr, line.length() + 1);

        if (bitsWritten != line.length() + 1) {
            // Send Error to Dashboard
            channel = ssh_channel_new(ssh_sessionPi5);
            if (channel == NULL) {
                std::cerr << "Channel Error\n";
                return;
            } else {
                bitsWritten = ssh_channel_write(channel, cArr, line.length() + 1);
                if (bitsWritten != line.length() + 1) {
                    std::cerr << "Bad Command\n";
                    return;
                }
            }
        }
    }
    std::cout << "Commands Sent Successfully -> " << scriptPath << std::endl;
}

void SSH_Connection::SoftwareStateMachine() {
    while (true) {
        // Wait for Start Input
        std::unique_lock<std::shared_mutex> lk(dataModel->control_path.SoftwareDataMutex);
        dataModel->control_path.Messenger.wait(
            lk, [&] { return dataModel->control_path.isSoftwareCalled; });
        dataModel->control_path.isSoftwareCalled = false;
        lk.unlock();

        if (dataModel->control_path.isSoftwareRunning) {
            // Stop the software
            std::cout << "--------------STOPPING ROBOT SOFTWARE--------------\n";
          //  ExecuteCommand(channelSoftware, "bash", dataModel->control_path.isSoftwareRunning);
        } else {
            // Start the software
            std::cout << "--------------STARTING ROBOT SOFTWARE--------------\n";
         //   ExecuteScript(channelSoftware, "Scripts/StartRobotSoftware.sh", dataModel->control_path.isSoftwareRunning);
        }
    }
}

void SSH_Connection::FirmwareStateMachine() {
    while (true) {
        // Wait for Activate/Deactivate Input
        std::unique_lock<std::shared_mutex> lk(dataModel->control_path.FirmwareDataMutex);
        dataModel->control_path.Messenger.wait(
            lk, [&] { return dataModel->control_path.isFirmwareCalled; });
        dataModel->control_path.isFirmwareCalled = false;
        lk.unlock();

        if (dataModel->control_path.isFirmwareRunning) {
            // Deactivate the kill switch
            std::cout << "--------------DEACTIVATING KILL SWITCH--------------\n";
          //  ExecuteCommand(channelFirmware, "", dataModel->control_path.isFirmwareRunning);
        } else {
            // Activate the kill switch
            std::cout << "--------------ACTIVATING KILL SWITCH--------------\n";
          //  ExecuteCommand(channelFirmware, "", dataModel->control_path.isFirmwareRunning);
        }
    }
}

