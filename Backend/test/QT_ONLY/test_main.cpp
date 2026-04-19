#include "../../Controller/Animation.h"
#include "../../Model.hpp"
#include "../../StateSaver/StateSaver.hpp"
#include "../../autogen/environment.h"
#include <QApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include <chrono>
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
    dataModel->imu_data.roll.store(0.0);
    dataModel->imu_data.pitch.store(0.0);
  }
};

TEST_F(TidalwaveFixture, RollPitchFuzzTest) {
  std::atomic<int>i = 0;
  std::atomic<bool> running{false};
  std::thread Done([&]() {
    running = true;
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_real_distribution<> rollDist(-180.0, 180.0);
    std::uniform_real_distribution<> pitchDist(-90.0, 90.0);

    const int iterations = 100;
    while(running){
      double randomRoll = rollDist(gen);
      double randomPitch = pitchDist(gen);

      // Act: Update DataModel
      dataModel->imu_data.roll.store(randomRoll);
      dataModel->imu_data.pitch.store(randomPitch);
      animation->update();
  
      EXPECT_NEAR(pfd->roll(), randomRoll, 0.0001)
          << "Failed at iteration " << i.load() << " with Roll: " << randomRoll;
      EXPECT_NEAR(pfd->pitch(), randomPitch, 0.0001)
          << "Failed at iteration " << i.load() << " with Pitch: " << randomPitch;
      std::this_thread::sleep_for(std::chrono::milliseconds(50));
      i++;
    }
  });
 // Done.detach();
  //TODO: make this a global function to call.(Refactor)
  std::thread StupidThread1([=](){
  std::string line;
  std::cin >> line;
  if (line == "next") {
    std::cout << "next test" << std::endl;
    return;
  };});
  while(i < 200){
    //Doesn't like it when it isn't the main character.
    QApplication::processEvents();
  }
  running = false;
  Done.join();
  StupidThread1.join();
}
TEST_F(TidalwaveFixture, RollPitchIncrementTest) {
  std::thread Done([&]() {
    double randomRoll = 0.0;
    double randomPitch = 0.0;
    int i = 0;
    while (true) {
      if(randomRoll > 180){
        randomRoll = 0.0;
      }
      if(randomPitch > 90){
        randomPitch = 0.0;
      }
      // Act: Update DataModel
      dataModel->imu_data.roll.store(randomRoll);
      dataModel->imu_data.pitch.store(randomPitch);
      animation->update();

      EXPECT_NEAR(pfd->roll(), randomRoll, 0.0001)
          << "Failed at iteration " << i << " with Roll: " << randomRoll;
      EXPECT_NEAR(pfd->pitch(), randomPitch, 0.0001)
          << "Failed at iteration " << i << " with Pitch: " << randomPitch;
      std::this_thread::sleep_for(std::chrono::milliseconds(20));
      randomRoll += 0.5;
      randomPitch += 0.5;
      i++;
    }
  });
  Done.detach();
  // TODO: make this a global function to call.(Refactor)
  std::thread StupidThread1([=]() {
    std::string line;
    std::cin >> line;
    if (line == "next") {
      std::cout << "next test" << std::endl;
      return;
    };
  });
  while (true) {
    // Doesn't like it when it isn't the main character.
    QApplication::processEvents();
  }
}
