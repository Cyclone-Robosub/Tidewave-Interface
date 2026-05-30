#ifndef SSH_CONNECTION_HPP
#define SSH_CONNECTION_HPP
#include "../Model.hpp"
#include <iostream>
#include <libssh/libssh.h>
#ifdef ROS2
#include "../ros2.hpp"
#endif
#include <memory>
#include <mutex>
#include <shared_mutex>
#include <thread>
#include <atomic>
/* If it goes past software and hardware startups and status changing, 
Make a worker function that takes in the given SSH channel, specific Model Data to detect, 
starting the bool state, and the start and stop commands location. This function will use the mutex of the control data and the condition variable in order to correctly change when the desired input is made.

Pros:
  Reduce code repetition.
  Fewer steps to add more features.
  Centralized Data Inputs
  Easier Testing Implementation and Flexibility. 

Cons:
  Debugging might be harder if not accounted for.
*/
using std::chrono_literals;
class SSH_Connection {
public:
    SSH_Connection(std::shared_ptr<DataModel> givenModel)
        : dataModel(givenModel) {
        ssh_sessionPi5 = ssh_new();
        if (ssh_sessionPi5 == NULL) {
            // Send Error to dashboard
            std::cout << "No SSH_Connection Session Created. Library Problem" << std::endl;
        } else {
            while (SetupSSHConnection() != SSH_OK) {
            std::this_thread::sleep_for(1s);
                
            }
            // Start state machines
            softwareThread =
                std::thread(&SSH_Connection::SoftwareStateMachine, this);
            softwareThread.join();
        }
    }

    // Google Test Constructor
    SSH_Connection(std::shared_ptr<DataModel> givenModel, std::string Test)
        : dataModel(givenModel) {
                SoftwareStateMachine();
    }

    ~SSH_Connection() {
        if (softwareThread.joinable()) softwareThread.join();
    }

private:
    void MMServiceCall();
    std::thread softwareThread;
    ssh_session ssh_sessionPi5;
    ssh_channel channelSoftware = NULL;
    std::shared_ptr<DataModel> dataModel;
    int SetupSSHConnection();

    // State machine functions
    void SoftwareStateMachine();

    // Helper functions
    int ExecuteCommand(ssh_channel channel, const std::string& command);
    int ExecuteScript(ssh_channel channel, const std::string& scriptPath);

    bool is_KillSwitchOn;
};
#endif
