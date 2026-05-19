#ifndef LISTENERS_H
#define LISTENERS_H

#include <QObject>
#include <QQmlApplicationEngine>
#include <string>
#include <functional>
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

        Listeners(std::shared_ptr<DataModel> model, QQmlApplicationEngine *engine);
        
    Q_OBJECT

    using slotFunction = std::function<void(void)>;
    using pathUpdateFunction = std::function<void(void)>;

    public slots:
        void EStop();

    private:
        std::shared_ptr<DataModel> dataModel;
        void SharedSlot(pathUpdateFunction updatePath, slotFunction update_ui);
};

#endif
