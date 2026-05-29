// Originally from QmlFlightInstruments by berkbavas
// https://github.com/berkbavas/QmlFlightInstruments
// MIT License — Copyright (c) berkbavas
#include "Animation.h"

#include <QDateTime>

#include <cmath>

Animation::Animation(QObject *parent)
    : QObject(parent)
    , mPlayTime(0.0)
{
    connect(&mTimer, &QTimer::timeout, this, &Animation::update);
}
void Animation::setTemperatureSeries(QObject *series) {
  m_series_temp = qobject_cast<QXYSeries *>(series);
}
void Animation::update()
{
    quint64 currentTime = QDateTime::currentMSecsSinceEpoch();
    mPlayTime += (currentTime - mPreviousTime) / 200.0;
    mPreviousTime = currentTime;
    mTimeElapsed = (int) mPlayTime / 5;
    mPfd->setAngleOfAttack(21.0 * std::sin(mPlayTime / 10.0));
    mPfd->setAngleOfSideSlip(16.0 * std::sin(mPlayTime / 10.0));
    //TODO Use memory ordering for better performance.
    mPfd->setRoll(dataModel->imu_data.roll.load());
    mPfd->setPitch(dataModel->imu_data.pitch.load());
    mPfd->setHeading(360.0 * std::sin(mPlayTime / 40.0));
    mPfd->setSlipSkid(1.0 * std::sin(mPlayTime / 10.0));
    mPfd->setTurnRate(1.0 * std::sin(mPlayTime / 10.0));
    mPfd->setIlsLOC(1.0 * std::sin(mPlayTime / 20.0));
    mPfd->setIlsGS(1.0 * std::sin(mPlayTime / 20.0));
    mPfd->setFdRoll(30.0 * std::sin(mPlayTime / 20.0));
    mPfd->setFdPitch(10.0 * std::sin(mPlayTime / 20.0));
    mPfd->setAirspeed(-100.0 * std::cos(mPlayTime / 10.0) + 100.0);
    mPfd->setAltitude(-5000.0 * std::cos(mPlayTime / 40.0) + 5000.0);
    mPfd->setPressure(2.0 * std::sin(mPlayTime / 20.0) + 30.0);
    mPfd->setClimbRate(6 * std::sin(mPlayTime / 20.0));
    mPfd->setMachNumber(mPfd->airspeed() / 650.0);
    mPfd->setHeadingBug(-360.0 * std::sin(mPlayTime / 40.0));
    mPfd->setCourse(360.0 * std::sin(mPlayTime / 20.0));
    mPfd->setVorDeviation(1.0 * std::sin(mPlayTime / 20.0));
    mPfd->setBearing(-360.0 * std::sin(mPlayTime / 50.0));
    mPfd->setDmeDistance(99.0 * std::sin(mPlayTime / 100.0));
    mPfd->setAirspeedBug(-50.0 * std::cos(mPlayTime / 10.0) + 50.0);
    mPfd->setAltitudeBug(-1000.0 * std::cos(mPlayTime / 40.0) + 1000.0);



    updateTemperatureGraph();
}

void Animation::updateTemperatureGraph() {
  if (m_series_temp == nullptr)
    return;

  
  int temp = dataModel->telemetry_data.temp.load();
  int x = mTimeElapsed / 100; // seconds elapsed

  m_series_temp->append(static_cast<qreal>(x), static_cast<qreal>(temp));

  if (m_series_temp->count() > 31) {
    QList<QPointF> pts = m_series_temp->points();
    pts.removeFirst();
    m_series_temp->replace(pts);
  }
}
void Animation::init()
{
    mPfd->setPressureMode(PrimaryFlightData::PressureMode::IN);
    mPfd->setFlightMode(PrimaryFlightData::FlightMode::FD);
    mPfd->setSpeedMode(PrimaryFlightData::SpeedMode::Off);
    mPfd->setLateralNavigationMode(PrimaryFlightData::LNAV::Off);
    mPfd->setVerticalNavigationMode(PrimaryFlightData::VNAV::Off);
    mPfd->setCourseDeviationIndicatorMode(PrimaryFlightData::CDI::Off);

    mPfd->setStall(false);
    mPfd->setFdVisible(false);
    mPfd->setIlsGSVisible(false);
    mPfd->setIlsGSVisible(false);

    mPreviousTime = QDateTime::currentMSecsSinceEpoch();
    mTimer.start(10);
}

void Animation::setPfd(PrimaryFlightData *newPfd,
                       std::shared_ptr<DataModel> givenData) {
                        dataModel = givenData;
  mPfd = newPfd;
}
