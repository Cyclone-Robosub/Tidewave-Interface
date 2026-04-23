<span style="font-family: 'Times New Roman' ;">

# Tidalwave Interface
> GUI for robot control and monitoring

## Build Environment

> **Note:** All bash blocks are copy-paste friendly.
Qt dev 6.7 or higher required 
---

### macOS

#### With ROS2 Environment

Starting from the main folder:

```bash
source /opt/ros/jazzy/setup.bash
cd Backend/custom_interfaces
colcon build
source install/setup.bash
cd ..
cd remote_control_interface
colcon build
source install/setup.bash
cd ../..
colcon build --cmake-args -DQTBuild=OFF
cd build/TidalWave_InterfaceApp
./ROS2_ONLY_Test_exec 
```
> Note: will only test the ros2 parts.
#### Without ROS2 Environment

```bash
mkdir build
cd build
cmake ..
make
./QT_Only_Test
```
---
> Note: will only test the Qt parts.
### x86 (Windows/Ubuntu) 

> Assuming you have went through the trial and error process of downloading every QT package imaginable,
```bash
source /opt/ros/jazzy/setup.bash
cd Backend/custom_interfaces
colcon build
source install/setup.bash
cd ..
cd remote_control_interface
colcon build
source install/setup.bash
cd ../..
colcon build
cd build/Tidalwave_InterfaceApp
./Tidalwave_InterfaceApp
```
#### Tools to Install
```bash
sudo apt update
sudo apt install qt6-base-dev 
sudo apt install qt6-multimedia-dev
sudo apt install qt6-quicktimeline-dev
sudo apt install qt6-declarative-dev
sudo apt install qt6-shadertools-dev
```
If version problems arise, check where your Qt download is located on your computer and input the directory after the equals sign in the Qt_Root argument. 
```bash
colcon build --cmake-args -DQt_ROOT=$HOME/Qt/6.7.3/gcc_64
cd build/Tidalwave_InterfaceApp
./Tidalwave_InterfaceApp
```
> For testing purposes of the camera on your own laptop,
```bash
cd Tidalwave_InterfaceContent
```
open TIDALWAVE_INTERFACE_P1.ui.qml
replace the source variable with,  "udp://127.0.0.1:9988"
then run in a different terminal
Linux:
```bash
ffmpeg -f v4l2 -i /dev/video0 -vcodec libx264 -preset ultrafast -tune zerolatency -f mpegts udp://127.0.0.1:9980
```
---


### Other Platforms

> Not yet supported.

---

## Notes

Due to differences in hardware architecture, separate builds are maintained
for development and testing environments.
</span>