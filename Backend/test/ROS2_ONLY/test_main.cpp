#include <gtest/gtest.h>
#include "../../Controller/SSH_Connection.hpp"


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
  std::jthread ros_thread([this]() { rclcpp::spin(node); });
  auto msg = std_msgs::msg::Bool();
  msg.data = true;
  auto start_time = std::chrono::steady_clock::now();
  bool success = false;
  std::thread connection_thread([&](){
    std::cout << "here";
    SSH_Connection connection = SSH_Connection(dataModel);
  });
  connection_thread.detach();
  while (std::chrono::steady_clock::now() - start_time < 2s) {
    publisher->publish(msg);
    std::cout << "published msg" << std::endl;
    if (dataModel->current_mode.load()) {
      success = true;
      break;
    }
    std::this_thread::sleep_for(100ms);
  }

  EXPECT_TRUE(success) << "Failed to detect current_mode change within timeout\n";
  std::unique_lock<std::shared_mutex> lk(dataModel->control_path.SoftwareDataMutex);
  dataModel->control_path.isSoftwareStateCalled = true;
  dataModel->control_path.Messenger.notify_all();
  lk.unlock();
  start_time = std::chrono::steady_clock::now();
  while(std::chrono::steady_clock::now() - start_time < 8s){
    if(!dataModel->control_path.isSoftwareRunning){
      std::cout << "waiting\n";
      sleep(1);
    }
  }
  EXPECT_TRUE(dataModel->control_path.isSoftwareRunning) << "Failed to start\n";
  rclcpp::shutdown();
  ros_thread.join();
}