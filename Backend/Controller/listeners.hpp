#ifndef LISTENERS_H
#define LISTENERS_H

#include "../Model.hpp"
#include <QObject>
#include <QQmlApplicationEngine>
#include <QtCharts/QXYSeries>
#include <functional>
#include <string>
#ifdef ROS2
#include "../ros2.hpp"
#endif
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
    using updateStateFunc = std::function<void(void)>;
    public slots:
        void EStop();
        void MMServiceCall();
    private:
        std::shared_ptr<DataModel> dataModel;
        void SharedSlot(updateStateFunc updatestatefunc_,
                                            slotFunction update_ui);
};

#endif
