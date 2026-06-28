# Tidalwave Interface
GUI for robot control and monitoring

## Build Environment

> **Note:** All bash blocks are copy-paste friendly.
> Qt dev 6.7 or higher required (or Qt 6.4.2 with native charts fallback on Ubuntu 24.04).

### macOS

#### With ROS2 Environment

Starting from the main folder:

```
source /opt/ros/jazzy/setup.bash
cd Backend
colcon build
source install/setup.bash
cd ..
colcon build --cmake-args -DQTBuild=OFF
cd build/Tidalwave_InterfaceApp
./ROS2_ONLY_test_exec
```

> Note: will only test the ros2 parts.

#### Without ROS2 Environment
```
mkdir build
cd build
cmake ..
make
./QT_Only_Test
```

> Note: will only test the Qt parts.

### x86 (Windows/Ubuntu / WSL)

#### 1. Core System & Build Dependencies

Ensure you are running **Ubuntu 24.04 LTS** if you are targeting **ROS 2 Jazzy**. Run the following to install required system build tools and libraries:
```
sudo apt update
sudo apt install python3-colcon-common-extensions python3-rosdep ros-jazzy-ament-cmake libssh-dev spirv-tools -y
```

#### 2. Qt6 Development & QML Runtime Dependencies

Ubuntu splits up Qt6 modules. To prevent dynamic QML runtime component loading crashes (such as missing multimedia pipelines, templates, shapes, or charts), install all required modules explicitly:
```
sudo apt install qt6-base-dev qt6-multimedia-dev qt6-charts-dev -y
sudo apt install qml6-module-qtmultimedia qml6-module-qtquick-shapes qml6-module-qtcharts qml6-module-qtquick-controls qml6-module-qtquick-layouts qml6-module-qtquick-window qml6-module-qtqml -y
```

> **A Note on Graphs vs. Charts:** If building natively on Ubuntu 24.04, the `Qt6Graphs` module is unavailable due to an older native Qt version (6.4.2). Ensure your `CMakeLists.txt` and QML files have been migrated to utilize `Qt6Charts` / `QtCharts` natively instead.

#### 3. Compilation Workflow

Run this compilation pipeline inside the root `Tidalwave_Interface` workspace directory:

Force clear old workspace configurations
```
rm -rf build/ install/ log/
```
Source environment and build
```
source /opt/ros/jazzy/setup.bash
cd Backend
colcon build
source install/setup.bash
cd ..
colcon build
```

*If you are manually utilizing a separate Qt 6.7+ installation directory (e.g., via aqtinstall) instead of the system fallback:*
```
colcon build --cmake-args -DQt_ROOT=$HOME/Qt/6.7.3/gcc_64
```

#### 4. Executing the Application (WSL / Ubuntu)
Be default run the following
```
./build/Tidalwave_InterfaceApp/Tidalwave_InterfaceApp
```

To run the application while bypassing potential QML disk caching alignment bugs and forcing graphics display mapping over WSLg, execute:
```
export DISPLAY=:0
QML_DISABLE_DISK_CACHE=1 ./build/Tidalwave_InterfaceApp/Tidalwave_InterfaceApp
```

#### Video Streaming & Camera Simulation Testing

For testing purposes of the camera on your own laptop,
```
cd Tidalwave_InterfaceContent
```

open `TIDALWAVE_INTERFACE_P1.ui.qml`, replace the source variable with `"udp://127.0.0.1:9988"`, then execute the pipeline generator loop in an auxiliary terminal instance:

Linux Camera Pipe Simulation
```
ffmpeg -f v4l2 -i /dev/video0 -vcodec libx264 -preset ultrafast -tune zerolatency -f mpegts udp://127.0.0.1:9980
```

## Notes

Due to differences in hardware architecture, separate builds are maintained
for development and testing environments.