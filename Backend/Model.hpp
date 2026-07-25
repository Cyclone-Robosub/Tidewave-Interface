#pragma once
#include <atomic>
#include <condition_variable>
#include <shared_mutex>
struct IMU{
	double p_x, p_y, p_z; // point
	double o_x, o_y, o_z, o_w; // orientation

	double v_x, v_y, v_z; // linear velocity
	double w_x, w_y, w_z; // angular velocity

	double a_x, a_y, a_z; // linear acceleration

	double m_x, m_y, m_z; // magnetic field
	
	double pressure; // pressure

	std::atomic<int> roll = 0.0;
	std::atomic<int> pitch = 0.0;
};
struct Telemetry {
	std::atomic<int> temp = 0;
};
struct HeartBeats{

};
struct Joystick{
	std::mutex mtx;
	double x; 
	double y;
	double rise;
	double sink;
	double yaw;
	double pitch;
};
//Rename to ControlState
struct ControlPath{
	std::condition_variable_any Messenger;
	std::shared_mutex SoftwareDataMutex;
    bool isSoftwareStateCalled{false};
	std::atomic<bool> isSoftwareRunning{false};
};

struct DataModel {
	IMU imu_data;
	Telemetry telemetry_data;
	HeartBeats heartbeats;
	ControlPath control_path;
	Joystick joystick_data;
	std::atomic<bool> current_mode;
};

