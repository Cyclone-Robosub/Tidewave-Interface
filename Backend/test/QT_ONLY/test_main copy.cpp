//Write your tests here
#include <gtest/gtest.h>

#include "../../Model.hpp"
#include "../../StateSaver/StateSaver.hpp"
#include "../../autogen/environment.h"
#include <QApplication>
#include <QQmlApplicationEngine>

using namespace std::chrono_literals;

class TidalwaveFixture : public ::testing::Test {
protected:
  static void SetUpTestSuite() {
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
  }

  static void TearDownTestSuite() {  }

  void SetUp() override {
    dataModel = std::make_shared<DataModel>();
  
  }
 

};
std::shared_ptr<DataModel> dataModel;
TEST_F(TidalwaveFixture, CurrentMode) {
	dataModel->current_mode = 
}
