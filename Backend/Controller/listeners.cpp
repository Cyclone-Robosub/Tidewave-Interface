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
}
