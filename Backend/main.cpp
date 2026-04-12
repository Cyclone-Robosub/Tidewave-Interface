#include "Model.hpp"
#include "StateSaver/StateSaver.hpp"
#include "autogen/environment.h"
#include "Controller/Animation.h"       
#include <QApplication>
#include <QQmlApplicationEngine>
#include <QMediaPlayer>
//#include <QVideoWidget>
#include <QQmlContext>
#include <QVBoxLayout>
#include <QWidget>

int main(int argc, char *argv[]) {
#ifndef QTBUILDONLY
  std::shared_ptr<DataModel> dataModel = std::make_shared<DataModel>();
  rclcpp::init(argc, argv);
  std::shared_ptr<TidalwaveROS> ROSobject =
      std::make_shared<TidalwaveROS>(dataModel);
  std::jthread ros_thread([ROSobject]() {
    rclcpp::spin(ROSobject);
  });
  StateSaver state_saver;
  std::jthread state_saver_thread([state_saver]() {
    while (!ROSobject.ROS_enabled) {
      std::cerr << "ROS is not starting for Tidalwave Interface\n";
      sleep(2);
    }
    state_saver(dataModel);
    state_saver.start();
  });
#endif

#ifdef QTEnabled
  set_qt_environment();
  QApplication app(argc, argv);
  QQmlApplicationEngine engine;

  // Create and initialize flight data model
  PrimaryFlightData *pfd = new PrimaryFlightData;
  Animation *animation = new Animation;
  animation->setPfd(pfd);
  pfd->setRoll(10.1);
  pfd->setPitch(28.1);
  // Expose the flight data model to QML
  engine.rootContext()->setContextProperty("pfd", pfd);
  pfd->setRoll(10.1);
  pfd->setPitch(28.1);
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
  animation->update();
  return app.exec();
#endif
}