// Originally from QmlFlightInstruments by berkbavas
// https://github.com/berkbavas/QmlFlightInstruments
// MIT License — Copyright (c) berkbavas
#ifndef ANIMATION_H
#define ANIMATION_H

#include "../Model.hpp"
#include "PrimaryFlightData.h"
#include <QObject>
#include <QTimer>
#include <QtCharts/QXYSeries>
#include <memory>

class Animation : public QObject
{
    Q_OBJECT
public:
    explicit Animation(QObject *parent = nullptr);

    void setPfd(PrimaryFlightData *newPfd, std::shared_ptr<DataModel> givenData);
    Q_INVOKABLE void setTemperatureSeries(QObject *series);
  public slots:
    void update();
    void init();

private:
    void updateTemperatureGraph();
    PrimaryFlightData *mPfd;
    QTimer mTimer;
    std::shared_ptr<DataModel> dataModel;
    QXYSeries *m_series_temp = nullptr;
    int mTimeElapsed = 0;
    double mPlayTime;
    quint64 mPreviousTime;
};

#endif // ANIMATION_H
