#include "../Model.hpp"
#include <iostream>
#include <libssh/libssh.h>
#include <memory>
#include <mutex>
#include <shared_mutex>
#include <thread>

/* If it goes past software and hardware startups and status changing, 
Make a worker function that takes in the given SSH channel, specific Model Data to detect, 
starting bool state, and start and stop commands location. This function will use the mutex of the control data and condition variable in order to correctly change when the desired input is made.

Reduce code repetition.
Less steps to add more features.
Centralized Data Inputs
Easier Testing Implementation and Flexibility. 
*/



// Has to be able to maintain connection itself. Thread call to this is
// detached.
class SSH_Connection {
public:
  SSH_Connection(std::shared_ptr<DataModel> givenModel)
      : dataModel(givenModel) {
    if (ssh_sessionPi5 == NULL) {
      // Send Error to dashboard
    } else {
      if (SetupSSHConnection() == SSH_OK) {
        // Inital State
        std::thread softwareThread(&SSH_Connection::StartRobotSoftwareState, this);
		//Last function call should have the main thread work on it.
		KillSwitchLoop();
      }
    }
  };
  //Google Test Constructor.
  SSH_Connection(std::shared_ptr<DataModel> givenModel, std::string Test)
      : dataModel(givenModel) {
    if (ssh_sessionPi5 == NULL) {
      // Send Error to dashboard
    } else {
      if (SetupSSHConnection() == SSH_OK) {
        // Inital State
        StartRobotSoftwareState();
      }
    }
  };

private:
  ssh_session ssh_sessionPi5 = ssh_new();
  ssh_channel channelSoftware = NULL;
  ssh_channel channelHardware = NULL;
  std::shared_ptr<DataModel> dataModel;
  // Sets model's value if failure.
  int SetupSSHConnection();
  // Start and Stop the Robot ROS nodes if given desired inputs.
  void StartRobotSoftwareState(); // Output -> Goes to StopRobotState
  void StopRobotSoftwareState();  // Output -> Goes to StartRobotState
  // Kill_Switch Electrical Thrusters Control
  void KillSwitchLoop();
  void KillSwitchStatus();
  bool is_KillSwitchOn;
  //  std::condition_variable KernelMessenger;
};