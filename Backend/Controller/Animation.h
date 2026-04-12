// Originally from QmlFlightInstruments by berkbavas
// https://github.com/berkbavas/QmlFlightInstruments
// MIT License — Copyright (c) berkbavas
#ifndef ANIMATION_H
#define ANIMATION_H

#include "PrimaryFlightData.h"
#include "../Model.hpp"
#include <memory>
#include <QObject>
#include <QTimer>

class Animation : public QObject
{
    Q_OBJECT
public:
    explicit Animation(QObject *parent = nullptr);

    void setPfd(PrimaryFlightData *newPfd, std::shared_ptr<DataModel> givenData);

public slots:
    void update();
    void init();

private:
    PrimaryFlightData *mPfd;
    QTimer mTimer;
    std::shared_ptr<DataModel> data;
    double mPlayTime;
    quint64 mPreviousTime;
};

#endif // ANIMATION_H
