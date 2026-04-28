#include "../Model.hpp"
#include <iostream>
#include <libssh/libssh.h>
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
class SSH_Connection {
public:
    SSH_Connection(std::shared_ptr<DataModel> givenModel)
        : dataModel(givenModel) {
        if (ssh_sessionPi5 == NULL) {
            // Send Error to dashboard
        } else {
            if (SetupSSHConnection() == SSH_OK) {
                // Start state machines
                softwareThread = std::thread(&SSH_Connection::SoftwareStateMachine, this);
                picoThread = std::thread(&SSH_Connection::FirmwareStateMachine, this);
                Watchdog();
            }
        }
    }

    // Google Test Constructor
    SSH_Connection(std::shared_ptr<DataModel> givenModel, std::string Test)
        : dataModel(givenModel) {
        if (ssh_sessionPi5 == NULL) {
            // Send Error to dashboard
        } else {
            if (SetupSSHConnection() == SSH_OK) {
                // For testing, run in current thread
                SoftwareStateMachine();
            }
        }
    }

    ~SSH_Connection() {
        if (softwareThread.joinable()) softwareThread.join();
        if (picoThread.joinable()) picoThread.join();
    }

private:
    void Watchdog();
    std::atomic<bool> Failure;
    std::thread softwareThread;
    std::thread picoThread;
    ssh_session ssh_sessionPi5 = ssh_new();
    ssh_channel channelSoftware = NULL;
    ssh_channel channelFirmware = NULL;
    std::shared_ptr<DataModel> dataModel;

    int SetupSSHConnection();

    // State machine functions
    void SoftwareStateMachine();
    void FirmwareStateMachine();

    // Helper functions
    void ExecuteCommand(ssh_channel channel, const std::string& command, bool& runningState);
    void ExecuteScript(ssh_channel channel, const std::string& scriptPath, bool& runningState);

    bool is_KillSwitchOn;
};
