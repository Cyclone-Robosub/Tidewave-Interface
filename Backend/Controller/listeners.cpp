#include "listeners.hpp"
#include <iostream>

Listeners::Listeners(std::shared_ptr<DataModel> model, QQmlApplicationEngine *engine) : dataModel(model) {
    this->setParent(engine->rootObjects().first());
    
}

void Listeners::SharedSlot(updateStateFunc updatestatefunc_, slotFunction update_ui){
    ControlPath *path = &(dataModel->control_path);
    std::unique_lock<std::shared_mutex> lk(path->SoftwareDataMutex);
    /*dataModel->control_path.Messenger.wait(
        lk, [&] { return dataModel->control_path.isSoftwareStateCalled; });*/
    updatestatefunc_();
    path->Messenger.notify_all();
    lk.unlock();
    update_ui();
}

// This function is used in `TIDALWAVE_INTERFACE_P1.qml` as a slot for the click event of the MouseArea inside the `E_STOP` element.
void Listeners::EStop(){
    SharedSlot(
        [&](){dataModel->control_path.isSoftwareStateCalled = true;}, // path update function
        [](){std::cout << "Oh wait, I was supposed to have stopped?" << std::endl;} // UI update function
    );
    std::cout << "E_Stop Button Clicked" << std::endl;
}

void Listeners::MMServiceCall() {
    if(dataModel->control_path.isSoftwareRunning){
    #ifdef QTBuild
std::shared_ptr<rclcpp::Node> node =
      rclcpp::Node::make_shared("mission_manager");
  auto MMClient =
      node->create_client<std_srvs::srv::Trigger>("prime_signal_service");
  auto MMRequest = std::make_shared<std_srvs::srv::Trigger::Request>();
  while (!MMClient->wait_for_service(std::chrono::seconds(1))) {
    std::cout << "waiting for service\n";
  }
  auto result = MMClient->async_send_request(MMRequest);
  if (rclcpp::spin_until_future_complete(node, result) ==
      rclcpp::FutureReturnCode::SUCCESS) {
    RCLCPP_INFO(rclcpp::get_logger("rclcpp"), "Mission Manager Status ",
                result.get()->success);
  } else if (!result.get()->success) {
    RCLCPP_ERROR(rclcpp::get_logger("rclcpp"),
                 "ERROR MISSION MANAGER SERVICE\n");
    std::cout << result.get()->message << std::endl;
  }
#else
  std::cout << "Ros 2 would execute here" << std::endl;
#endif
    }else{
        std::cout << "Mission Manager Control has not started, because the robot's software is not on!" << std::endl;
    }
}
