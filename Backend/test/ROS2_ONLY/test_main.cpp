#include <gtest/gtest.h>

#include "../../ros2.hpp"

using namespace std::chrono_literals;

class TidalwaveFixture : public ::testing::Test {
protected:
  static void SetUpTestSuite() { rclcpp::init(0, nullptr); }

  static void TearDownTestSuite() { rclcpp::shutdown(); }

  void SetUp() override {
    dataModel = std::make_shared<DataModel>();
    node = std::make_shared<TidalwaveROS>(dataModel);
    test_pub_node = std::make_shared<rclcpp::Node>("test_publisher_node");
    publisher = test_pub_node->create_publisher<std_msgs::msg::Bool>(
        "current_mode", 10);
  }
  std::shared_ptr<DataModel> dataModel;
  std::shared_ptr<TidalwaveROS> node;
  std::shared_ptr<rclcpp::Node> test_pub_node;
  std::shared_ptr<rclcpp::Publisher<std_msgs::msg::Bool>> publisher;
};

TEST_F(TidalwaveFixture, EverythingTest) {
  // 1. Start spinning the node in a background thread
  std::jthread ros_thread([this]() { rclcpp::spin(node); });

  // 2. Prepare the message
  auto msg = std_msgs::msg::Bool();
  msg.data = true;

  // 3. Publish and wait for the atomic load to flip
  // We use a timeout to prevent the test from hanging forever if it fails
  auto start_time = std::chrono::steady_clock::now();
  bool success = false;

  while (std::chrono::steady_clock::now() - start_time < 2s) {
    publisher->publish(msg);
    std::cout << "published msg" << std::endl;
    if (dataModel->current_mode.load()) {
      success = true;
      break;
    }
    std::this_thread::sleep_for(100ms);
  }

  EXPECT_TRUE(success) << "Failed to detect current_mode change within timeout";
  std::atomic<bool> Finite_Success = false;
  // Test finite state machine publishing
  // Create a subscriber to check the finite_state_machine topic
    auto finite_state_sub = test_pub_node->create_subscription<std_msgs::msg::String>(
      "finite_state_machine",
      10,
      [&](const std_msgs::msg::String::SharedPtr msg) {
        std::cout << "Received finite state message: " << msg->data << std::endl;
        if (msg->data == "Start") {
          Finite_Success = true;
        }
      });
  // Set the control_path.isRunning flag to true to trigger the finite state machine
  std::cout << "about to wait LOCK\n" << std::endl;
    std::unique_lock<std::shared_mutex> lock(dataModel->control_path.ControlDataMutex);
    dataModel->control_path.isRunning = true;
  
  dataModel->control_path.Messenger.notify_all();
      lock.unlock();
  // Wait for the finite state message to be published
  start_time = std::chrono::steady_clock::now();

  while (std::chrono::steady_clock::now() - start_time < 100s) {
    std::cout << "Waiting for finite state message..." << std::endl;
    if (Finite_Success) {
      break;
    }
    std::this_thread::sleep_for(200ms);
  }

  EXPECT_TRUE(Finite_Success) << "Failed to receive finite state 'Start' message within timeout";

  // Test joystick functionality
  auto joystick_pub = test_pub_node->create_publisher<remote_control_interface::msg::Gamepad>(
      "ps5_controller", rclcpp::QoS(10));

  const float test_x = 0.5f;
  const float test_y = -0.3f;
  const float test_sink = 0.2f;
  const float test_rise = -0.1f;
  const float test_pitch = 0.4f;
  const float test_yaw = -0.2f;

  auto msgJoy = remote_control_interface::msg::Gamepad();
  msgJoy.x = test_x;
  msgJoy.y = test_y;
  msgJoy.sink = test_sink;
  msgJoy.rise = test_rise;
  msgJoy.pitch = test_pitch;
  msgJoy.yaw = test_yaw;

  start_time = std::chrono::steady_clock::now();
  success = false;
  joystick_pub->publish(msgJoy);
  while (std::chrono::steady_clock::now() - start_time < 2s) {
    std::cout << "Published joystick message" << std::endl;

    // Check if the data was received and stored in the data model
    std::lock_guard<std::mutex> lock(dataModel->joystick_data.mtx);
    if (dataModel->joystick_data.x == test_x &&
        dataModel->joystick_data.y == test_y &&
        dataModel->joystick_data.sink == test_sink &&
        dataModel->joystick_data.rise == test_rise &&
        dataModel->joystick_data.pitch == test_pitch &&
        dataModel->joystick_data.yaw == test_yaw) {
      success = true;
      break;
    }

    std::this_thread::sleep_for(100ms);
  }

  EXPECT_TRUE(success) << "Failed to receive and process joystick data within timeout";

  std::lock_guard<std::mutex> locklol(dataModel->joystick_data.mtx);
  EXPECT_FLOAT_EQ(dataModel->joystick_data.x, test_x) << "X value mismatch";
  EXPECT_FLOAT_EQ(dataModel->joystick_data.y, test_y) << "Y value mismatch";
  EXPECT_FLOAT_EQ(dataModel->joystick_data.sink, test_sink) << "Sink value mismatch";
  EXPECT_FLOAT_EQ(dataModel->joystick_data.rise, test_rise) << "Rise value mismatch";
  EXPECT_FLOAT_EQ(dataModel->joystick_data.pitch, test_pitch) << "Pitch value mismatch";
  EXPECT_FLOAT_EQ(dataModel->joystick_data.yaw, test_yaw) << "Yaw value mismatch";

  rclcpp::shutdown();
  ros_thread.join();
}