#include "../../Controller/Animation.h"
#include "../../Model.hpp"
#include "../../StateSaver/StateSaver.hpp"
#include "../../autogen/environment.h"
#include <QApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include <gtest/gtest.h>
#include <random>
#include <thread>

using namespace std::chrono_literals;

class TidalwaveFixture : public ::testing::Test {
protected:
  // Pointers for setup
  static inline QApplication *app = nullptr;
  static inline QQmlApplicationEngine *engine = nullptr;
  static inline std::shared_ptr<DataModel> dataModel = nullptr;
  static inline PrimaryFlightData *pfd = nullptr;
  static inline Animation *animation = nullptr;

  static void SetUpTestSuite() {
      // 1. Set Environment and Init App
      set_qt_environment();
      static int argc = 1;
      static char *argv[] = {(char *)"TidalwaveTest"};
      app = new QApplication(argc, argv);

      // 2. Initialize Models
      dataModel = std::make_shared<DataModel>();
      pfd = new PrimaryFlightData();
      animation = new Animation();
      animation->setPfd(pfd, dataModel);
      const QUrl url(mainQmlFile);
      // 3. Setup Engine
        engine = new QQmlApplicationEngine();
        engine->rootContext()->setContextProperty("pfd", pfd);

        // 4. Load QML
        engine->addImportPath(QCoreApplication::applicationDirPath() + "/qml");
        engine->addImportPath(":/");
        engine->load(url);
   
      // 5. Start Logic
      animation->init();

  }

  static void TearDownTestSuite() {
   
  }

  void SetUp() override {
    // Optional: Reset model values before each test
    dataModel->roll.store(0.0);
    dataModel->pitch.store(0.0);
  }
};

TEST_F(TidalwaveFixture, RollPitchFuzzTest) {
  std::thread Done([&]() {
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_real_distribution<> rollDist(-180.0, 180.0);
    std::uniform_real_distribution<> pitchDist(-90.0, 90.0);

    const int iterations = 100;
    int i = 0;
    while(true){
      double randomRoll = rollDist(gen);
      double randomPitch = pitchDist(gen);

      // Act: Update DataModel
      dataModel->roll.store(randomRoll);
      dataModel->pitch.store(randomPitch);
      animation->update();
      /* Note: If your Animation class uses a Timer to pull from dataModel,
         you need to trigger one 'tick' or call the update function directly.
      */
      // Manually trigger the sync from DataModel to PFD

      // Process Qt Events to ensure QML/Signals react
      
     // std::cout << i;
      // Assert: Check if PFD (which QML sees) matches the DataModel
      EXPECT_NEAR(pfd->roll(), randomRoll, 0.0001)
          << "Failed at iteration " << i << " with Roll: " << randomRoll;
      EXPECT_NEAR(pfd->pitch(), randomPitch, 0.0001)
          << "Failed at iteration " << i << " with Pitch: " << randomPitch;
    sleep(1);
    }
  });
  Done.detach();
  std::thread StupidThread1([=](){
  std::string line;
  std::cin >> line;
  if (line == "next") {
    std::cout << "next test" << std::endl;
    return;
  };});
  while(true){
    QApplication::processEvents();
  }
}