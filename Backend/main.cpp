#include "Controller/Animation.h"
#include "StateSaver/StateSaver.hpp"
#include "Controller/SSH_Connection.hpp"
#include "autogen/environment.h"
#include <QApplication>
#include <QMediaPlayer>
#include <cstdlib>
#include <QQmlApplicationEngine>
#include <iostream>
#include <shared_mutex>
// #include <QVideoWidget>
#include <QQmlContext>
#include <thread>
#include <QVBoxLayout>
#include <QWidget>
#ifndef QTBUILDONLY
#include "ros2.hpp"
#endif


int main(int argc, char *argv[]) {
 std::shared_ptr<DataModel> dataModel = std::make_shared<DataModel>();
#ifndef QTBUILDONLY
  rclcpp::init(argc, argv);
  std::shared_ptr<TidalwaveROS> ROSobject =
      std::make_shared<TidalwaveROS>(dataModel);
  std::thread ros_thread([ROSobject]() { rclcpp::spin(ROSobject); });
#endif
  std::thread connection_thread([&](){
    SSH_Connection connection = SSH_Connection(dataModel);
  });
  connection_thread.detach();
#ifdef QTEnabled
  system("gnome-terminal -- bash -c \"echo Starting PWM_CLI; ros2 run pwm_cli pwm_cli_node; exec bash \"");
  set_qt_environment();
  QApplication app(argc, argv);
  QQmlApplicationEngine engine;

  // Create and initialize flight data model
  PrimaryFlightData *pfd = new PrimaryFlightData;
  Animation *animation = new Animation;
  animation->setPfd(pfd, dataModel);
  // Expose the flight data model to QML
  engine.rootContext()->setContextProperty("pfd", pfd);
  // Load your QML files
  const QUrl url(mainQmlFile);
  QObject::connect(
      &engine, &QQmlApplicationEngine::objectCreated, &app,
      [url](QObject *obj, const QUrl &objUrl) {
        if (!obj && url == objUrl)
          QCoreApplication::exit(-1);
      },
      Qt::QueuedConnection);

  engine.addImportPath(QCoreApplication::applicationDirPath() + "/qml");
  engine.addImportPath(":/");
  engine.load(url);

  if (engine.rootObjects().isEmpty())
    return -1;
  // Start the animation system
  animation->init();
 
 
  return app.exec();
#endif
}
