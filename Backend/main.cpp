// Copyright (C) 2024 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR GPL-3.0-only

#include "Model.hpp"
#include "StateSaver/StateSaver.hpp"
#include "autogen/environment.h"
#include <QApplication>
#include <QQmlApplicationEngine>

int main(int argc, char *argv[]) {
  // bool ROSEnabled = false;
#ifndef QTBUILDONLY
  std::shared_ptr<DataModel> dataModel = std::make_shared<DataModel>();
  rclcpp::init(argc, argv);
  std::shared_ptr<TidalwaveROS> ROSobject =
      std::make_shared<TidalwaveROS>(dataModel);
  std::jthread ros_thread([ROSobject]() {
    rclcpp::spin(ROSobject);
    // ROSEnabled = true;
  });
  StateSaver state_saver;
  std::jthread state_saver_thread([state_saver]() {
    while (!ROSobject.ROS_enabled) {
      std::cerr << "ROS is not starting for Tidalwave Interface\n";
      sleep(2);
    }
    state_saver(dataModel);
    state_saver
        .start(); /*A thread is created within this function, thus potential
refactor of this lambda function into a state_saver state function */
  });
  
#endif
#ifdef QTEnabled
  set_qt_environment();
  QApplication app(argc, argv);
  QQmlApplicationEngine engine;
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

  return app.exec();
#endif
}
