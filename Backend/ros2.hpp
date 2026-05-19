#ifndef ROS2_H
#define ROS2_H
//ROS2 is technically part of the Controller section of the backend, but for ease of understanding it is placed with main.
#include "Model.hpp"
#include "rclcpp/rclcpp.hpp"
#include "std_msgs/msg/bool.hpp"
#include "std_msgs/msg/string.hpp"
#include "std_msgs/msg/empty.hpp"
#include "custom_interfaces/msg/imu.hpp"
#include "custom_interfaces/msg/gamepad.hpp"
#include "std_srvs/srv/trigger.hpp"
#include "remote_control_interface/msg/gamepad.hpp"
#include <SDL2/SDL.h>
#include <atomic>
// #include "example_interfaces/srv/add_two_ints.hpp"
#include <memory>
using namespace std::chrono_literals;
class TidalwaveROS : public rclcpp::Node {
public:
  TidalwaveROS(std::shared_ptr<DataModel> givenModel)
      : Node("ros_node"), dataModel(givenModel) {
   if (SDL_Init(SDL_INIT_JOYSTICK) < 0) {
            RCLCPP_ERROR(this->get_logger(), "SDL could not initialize! SDL_Error: %s", SDL_GetError());
            return;
    }
    Joystick_pub = create_publisher<custom_interfaces::msg::Gamepad>("ps5_controller", 10);
    timer_joystick = this->create_wall_timer(20ms, std::bind(&TidalwaveROS::update_gamepad, this));
    // Then create callback group and subscriptions
    auto callbackRobot = this->create_callback_group(rclcpp::CallbackGroupType::Reentrant);
    RobotOptions.callback_group = callbackRobot;
    CreateRobotROSSub();
  };

  std::atomic<bool> ROS_enabled{false};
private:
  std::shared_ptr<DataModel> dataModel;
  void CreateRobotROSSub();
  // SUBSCRIPTIONS
  rclcpp::Subscription<std_msgs::msg::Bool>::SharedPtr Current_Control_sub;
  rclcpp::SubscriptionOptions RobotOptions = rclcpp::SubscriptionOptions();
  rclcpp::Subscription<custom_interfaces::msg::Imu>::SharedPtr imu_sub;

  // PUBLISHERS
  rclcpp::Publisher<custom_interfaces::msg::Gamepad>::SharedPtr Joystick_pub;
  rclcpp::Publisher<std_msgs::msg::Empty>::SharedPtr JoystickHB_pub;
  void update_gamepad();
  rclcpp::TimerBase::SharedPtr timer_joystick;
  SDL_Joystick* joystick_;
  bool joystick_connected_ = false;
};
#endif
