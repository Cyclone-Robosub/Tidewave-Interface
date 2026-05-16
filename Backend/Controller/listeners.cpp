#include "listeners.hpp"
#include <QString>
#include <iostream>
#include <QPushButton>

Listeners::Listeners(std::shared_ptr<DataModel> model, QQmlContext *context){
    this->dataModel = model;
    this->qmlContext = context;
    ConnectSlots();
}

void Listeners::ConnectSlots(void){
    std::string StopID = "e_STOP";
    QObject* stop = qmlContext->objectForName(QString::fromStdString(StopID));
    // FIXME currently this gets a nullptr
    //if (stop == nullptr) throw MissingItemException(StopID);
    //QObject::connect((QPushButton*)stop, &QPushButton::clicked, this, [this]{ EStop(); });
}

void Listeners::SharedSlot(slotFunction update_ui, pathUpdateFunction updatePath){
    ControlPath *path = &(dataModel->control_path);
    std::unique_lock<std::shared_mutex> lk(path->SoftwareDataMutex);
    /*dataModel->control_path.Messenger.wait(
        lk, [&] { return dataModel->control_path.isSoftwareStateCalled; });*/
    updatePath(path);
    path->Messenger.notify_all();
    lk.unlock();
    update_ui();
}

void Listeners::EStop(){
    std::cout << "test" << std::endl;
    SharedSlot([](){
        std::cout << "WHEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE -- oh wait, I was supposed to have stopped?";
    },
    [](ControlPath *path){
        path->isSoftwareStateCalled = true;
    }
    );
}
