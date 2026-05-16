#ifndef LISTENERS_H
#define LISTENERS_H

#include <QObject>
#include <QQmlContext>
#include <string>
#include "../Model.hpp"

class MissingItemException : std::exception {
    std::string objectName;
public:
    MissingItemException(const std::string& name) : objectName(name){}

  virtual const char* what() const throw() {
    return (std::string("Missing item \"") + objectName + std::string("\"")).c_str();
  }
};

class Listeners : public QObject {
    public: 

        Listeners(std::shared_ptr<DataModel> model, QQmlContext *context);
        
    Q_OBJECT

    using slotFunction = void (*)();
    using pathUpdateFunction = void (*)(ControlPath *path);

    public slots:
        void EStop();

    private:
        std::shared_ptr<DataModel> dataModel;
        QQmlContext *qmlContext;
        void ConnectSlots(void);
        void SharedSlot(slotFunction update_ui, pathUpdateFunction updatePath);
};

#endif
