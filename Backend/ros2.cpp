#include "ros2.hpp"

void TidalwaveROS::CreateRobotROSSub() {
	std::cout << "ROS Subscribing Starting\n";
	auto currentModeLamb = [this](std_msgs::msg::Bool::SharedPtr msg) -> void {
		dataModel->current_mode = msg->data;
		ROS_enabled = true;
	};
	auto currentIMU = [this](custom_interfaces::msg::Imu::SharedPtr msg) -> void {
		auto& imu = dataModel->imu_data;

		imu.p_x = msg->ahrs_database.pose.pose.position.x;
		imu.p_y = msg->ahrs_database.pose.pose.position.y;
		imu.p_z = msg->ahrs_database.pose.pose.position.z;

		imu.o_x = msg->imu_fusion.orientation.x;
		imu.o_y = msg->imu_fusion.orientation.y;
		imu.o_z = msg->imu_fusion.orientation.z;
		imu.o_w = msg->imu_fusion.orientation.w;

		imu.v_x = msg->ahrs_database.twist.twist.linear.x;
		imu.v_y = msg->ahrs_database.twist.twist.linear.y;
		imu.v_z = msg->ahrs_database.twist.twist.linear.z;

		imu.w_x = msg->imu_fusion.angular_velocity.x;
		imu.w_y = msg->imu_fusion.angular_velocity.y;
		imu.w_z = msg->imu_fusion.angular_velocity.z;

		imu.a_x = msg->imu_fusion.linear_acceleration.x;
		imu.a_y = msg->imu_fusion.linear_acceleration.y;
		imu.a_z = msg->imu_fusion.linear_acceleration.z;

		imu.m_x = msg->mag_array.magnetic_field.x;
		imu.m_y = msg->mag_array.magnetic_field.y;
		imu.m_z = msg->mag_array.magnetic_field.z;

		imu.pressure = msg->pressure.fluid_pressure;
		imu.roll.store((msg->roll*-180)/3.1415); //the imu is upside down
		imu.pitch.store((msg->pitch*180)/3.1415);
	};
	Current_Control_sub = this->create_subscription<std_msgs::msg::Bool>(
		"current_mode", rclcpp::QoS(10), currentModeLamb, RobotOptions);
	imu_sub = this->create_subscription<custom_interfaces::msg::Imu>(
		"imu_custom", 10, currentIMU);
}
void TidalwaveROS::update_gamepad(){
	SDL_JoystickUpdate();
	while(!joystick_connected_){
		joystick_ = SDL_JoystickOpen(0);
		if(joystick_){
			joystick_connected_ = true;
		}else{
			std::cout << "Controller disconnected\n";
			std::this_thread::sleep_for(1s);
		}
	}
	auto message = custom_interfaces::msg::Gamepad();
	// AI-generated code from previously AI generated code.
	// --- Analog Axes Helpers ---
        auto get_axis = [this](int axis_index, bool invert = false) -> float {
            float val = SDL_JoystickGetAxis(joystick_, axis_index) / 32767.0f;
            if (std::abs(val) < 0.1f) val = 0.0f; // Deadzone
            return invert ? -val : val;
        };

        auto get_trigger = [this](int axis_index) -> float {
            int16_t raw = SDL_JoystickGetAxis(joystick_, axis_index);
            // Map -32768..32767 to 0.0..1.0
            return (static_cast<float>(raw) + 32768.0f) / 65535.0f;
        };

        // --- Axis Mapping ---
        message.x     = get_axis(0);          // Left Stick X
        message.y     = get_axis(1, true);    // Left Stick Y (Inverted)
        message.yaw   = get_axis(3);          // Right Stick X
        message.pitch = get_axis(4, true);    // Right Stick Y (Inverted)
        message.sink  = get_trigger(2);       // L2
        message.rise  = get_trigger(5);       // R2

        // --- Button Mapping ---
        // Indices based on standard SDL2 PS5/DualSense driver layout
        message.cross_button    = SDL_JoystickGetButton(joystick_, 0);
        message.circle_button   = SDL_JoystickGetButton(joystick_, 1);
        message.square_button   = SDL_JoystickGetButton(joystick_, 2);
        message.triangle_button = SDL_JoystickGetButton(joystick_, 3);
        
        message.bumper_left     = SDL_JoystickGetButton(joystick_, 4);
        message.bumper_right    = SDL_JoystickGetButton(joystick_, 5);
        
        message.select          = SDL_JoystickGetButton(joystick_, 8); // 'Create' button
        message.start           = SDL_JoystickGetButton(joystick_, 9); // 'Options' button
        
        message.joystick_press_left  = SDL_JoystickGetButton(joystick_, 11);
        message.joystick_press_right = SDL_JoystickGetButton(joystick_, 12);

        // --- D-Pad (SDL Hat) ---
        uint8_t hat = SDL_JoystickGetHat(joystick_, 0);
        message.dpad_up    = (hat & SDL_HAT_UP);
        message.dpad_down  = (hat & SDL_HAT_DOWN);
        message.dpad_left  = (hat & SDL_HAT_LEFT);
        message.dpad_right = (hat & SDL_HAT_RIGHT);
	Joystick_pub->publish(message);
}