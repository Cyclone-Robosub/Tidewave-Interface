// telemetry.h
#include <QObject>

class Telemetry : public QObject {
  Q_OBJECT
  Q_PROPERTY(QString rollValue READ rollValue NOTIFY rollChanged)

public:
  explicit Telemetry(QObject *parent = nullptr)
      : QObject(parent), m_roll("0.0") {}

  QString rollValue() const { return m_roll; }

  // Call this function whenever your hardware/logic gets a new value
  void updateRoll(double newValue) {
    m_roll = QString::number(newValue, 'f', 2); // Format to 2 decimal places
    emit rollChanged();
  }

signals:
  void rollChanged();

private:
  QString m_roll;
};