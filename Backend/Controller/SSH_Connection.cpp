#include "SSH_Connection.hpp"
#include <fstream>
#include <cstring>



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
        if (channelSoftware == NULL) {
            // Send Error to Dashboard;
            return SSH_ERROR;
        }
        return SSH_OK;
    }
}

int SSH_Connection::ExecuteCommand(ssh_channel channel, const std::string& command) {
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
        return 0;
    } else {
        std::cout << "Command Sent Successfully -> " << command << std::endl;
        return 1;
    }
}

int SSH_Connection::ExecuteScript(ssh_channel channel, const std::string& scriptPath) {
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
                return 0;
            } else {
                bitsWritten = ssh_channel_write(channel, cArr, line.length() + 1);
                if (bitsWritten != line.length() + 1) {
                    std::cerr << "Bad Command\n";
                    return 0 ;
                }
            }
        }
    }
    std::cout << "Commands Sent Successfully -> " << scriptPath << std::endl;
    return 1;
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
          /*  if(ExecuteCommand(channelSoftware, "bash")){
                    isSoftwareRunning = false; 
        }*/
          

        } else {
            // Start the software
            std::cout << "--------------STARTING ROBOT SOFTWARE--------------\n";
         //   ExecuteScript(channelSoftware, "Scripts/StartRobotSoftware.sh", dataModel->control_path);
         // isSoftwareRunning = true;
        }
    }
}

