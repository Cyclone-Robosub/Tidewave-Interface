#include "Model.hpp"
#include "rclcpp/rclcpp.hpp"
#include "std_msgs/msg/bool.hpp"
#include "std_msgs/msg/string.hpp"
#include "custom_interfaces/msg/imu.hpp"
#include "remote_control_interface/msg/gamepad.hpp"
#include <atomic>
#include <memory>
using namespace std::chrono_literals;
class TidalwaveROS : public rclcpp::Node {
public:
  TidalwaveROS(std::shared_ptr<DataModel> givenModel)
      : Node("ros_node"), dataModel(givenModel) {
    // Create publisher first
    Finite_State_pub = create_publisher<std_msgs::msg::String>("finite_state_machine", 10);

    // Then create callback group and subscriptions
    auto callbackRobot = this->create_callback_group(rclcpp::CallbackGroupType::Reentrant);
    RobotOptions.callback_group = callbackRobot;
    CreateRobotROSSub();
    std::thread StartFiniteStateThread([&](){  
      //Wait for Permission to Check to Start
		    std::shared_lock<std::shared_mutex> lk(dataModel->control_path.ControlDataMutex);
	    //Wait until we get the signal to Start
		    dataModel->control_path.Messenger.wait(lk,[&]{return dataModel->control_path.isRunning;});
      //Publish to Start
        auto msg = std::make_unique<std_msgs::msg::String>();
      msg->data = "Start";
        Finite_State_pub->publish(std::move(msg));
      });
      StartFiniteStateThread.detach();
  };

  std::atomic<bool> ROS_enabled{false};

private:
  std::shared_ptr<DataModel> dataModel;
  void CreateRobotROSSub();
  // SUBSCRIPTIONS
  rclcpp::Subscription<std_msgs::msg::Bool>::SharedPtr Current_Control_sub;
  rclcpp::SubscriptionOptions RobotOptions = rclcpp::SubscriptionOptions();
  rclcpp::Subscription<remote_control_interface::msg::Gamepad>::SharedPtr joystick_sub;
  rclcpp::Subscription<custom_interfaces::msg::Imu>::SharedPtr imu_sub;

  // PUBLISHERS
  rclcpp::Publisher<std_msgs::msg::String>::SharedPtr Finite_State_pub;
};
