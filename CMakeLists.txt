option(QTBuild "Set ON to develop QTBuild" ON)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
if(APPLE)
    set(MACOSX_BUNDLE_ICON_FILE Logo.icns)
    set(app_icon_macos "${CMAKE_CURRENT_SOURCE_DIR}/assets/Logo.icns")
    set_source_files_properties(${app_icon_macos} PROPERTIES
           MACOSX_PACKAGE_LOCATION "assets")
    set(ROS2 OFF CACHE BOOL "Enable ROS 2 support" FORCE)
else()
    option(ROS2 "Set ON to develop ROS" ON)
endif()

####################################################################

if(QTBuild AND ROS2)
message("Normal build")
set(PROJECT_VERSION "1.0.0")
cmake_minimum_required(VERSION 3.21.1)

option(LINK_INSIGHT "Link Qt Insight Tracker library" ON)
option(BUILD_QDS_COMPONENTS "Build design studio components" ON)

project(Tidalwave_InterfaceApp VERSION ${PROJECT_VERSION} LANGUAGES CXX)
# CMakeLists.txt
find_package(ament_cmake REQUIRED)
find_package(rclcpp REQUIRED)
find_package(custom_interfaces REQUIRED)
find_package(ament_cmake_gtest REQUIRED)
find_package(remote_control_interface REQUIRED)
find_package(std_srvs REQUIRED)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}" "${CMAKE_CURRENT_SOURCE_DIR}/cmake")

set(CMAKE_AUTOMOC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(QT_QML_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/qml)
set(QML_IMPORT_PATH ${QT_QML_OUTPUT_DIRECTORY}
    CACHE STRING "Import paths for Qt Creator's code model"
    FORCE
)

find_package(Qt6 REQUIRED COMPONENTS MultimediaWidgets Core Gui Widgets Qml Quick Multimedia ShaderTools)
qt_standard_project_setup()


qt_add_executable(${CMAKE_PROJECT_NAME} Backend/ros2.cpp Backend/StateSaver/StateSaver.cpp)
qt_add_resources(${CMAKE_PROJECT_NAME} "configuration"
    PREFIX "/"
    FILES
        qtquickcontrols2.conf)

include(qds)

if (BUILD_QDS_COMPONENTS)
	include(qmlcomponents OPTIONAL)
endif()

if (LINK_INSIGHT)
    include(insight OPTIONAL)
endif ()


target_link_libraries(${CMAKE_PROJECT_NAME}
    PRIVATE
         Qt6::Core
	 Qt6::Quick
	 Qt6::Qml 
	 Qt6::Widgets 
	 Qt6::Multimedia 
	 Qt6::MultimediaWidgets
	 ${rclcpp_LIBRARIES}
 	${custom_interfaces_LIBRARIES}
	${remote_control_interface_LIBRARIES}
	${std_srvs_LIBRARIES}
	Tidalwave_Interface
	Tidalwave_Interfaceplugin
	Tidalwave_InterfaceContent
	Tidalwave_InterfaceContentplugin
)
target_include_directories(${CMAKE_PROJECT_NAME}
	PRIVATE
	${rclcpp_INCLUDE_DIRS}
	${custom_interfaces_INCLUDE_DIRS}
	${remote_control_interface_INCLUDE_DIRS}
	${std_srvs_INCLUDE_DIRS}
)
include(GNUInstallDirs)
install(TARGETS ${CMAKE_PROJECT_NAME}
  BUNDLE DESTINATION .
  LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
  RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
add_compile_definitions(QTEnabled)
# -------------------------
# GoogleTest
# -------------------------
ament_package()

#################################################

elseif(NOT QTBuild AND ROS2)
message("Only ros2 build")
cmake_minimum_required(VERSION 3.8)
project(Tidalwave_InterfaceApp)

find_package(ament_cmake REQUIRED)
find_package(rclcpp REQUIRED)
find_package(custom_interfaces REQUIRED)
find_package(remote_control_interface REQUIRED)
find_package(ament_cmake_gtest REQUIRED)
find_package(std_srvs REQUIRED)

OPTION(ROS2ONLY "only run the ros2 parts" ON)
add_compile_definitions(ROS2ONLY)
# -------------------------
# GoogleTest
# -------------------------
ament_add_gtest( ROS2_ONLY_test_exec
    Backend/test/ROS2_ONLY/test_main.cpp
    Backend/ros2.cpp
    Backend/StateSaver/StateSaver.cpp
)
    if(TARGET ROS2_ONLY_test_exec)
        ament_target_dependencies(ROS2_ONLY_test_exec rclcpp custom_interfaces remote_control_interface
        std_srvs)
    endif()
ament_package()

###############################################################

elseif(QTBuild) # ONLY QT BUILD

message("Only QT build")
    cmake_minimum_required(VERSION 3.21.1)
    OPTION(QTBUILDONLY "only run the QT code" ON)
    add_compile_definitions(QTBUILDONLY)
    option(LINK_INSIGHT "Link Qt Insight Tracker library" ON)
    option(BUILD_QDS_COMPONENTS "Build design studio components" ON)

    project(Tidalwave_InterfaceApp LANGUAGES CXX)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}" "${CMAKE_CURRENT_SOURCE_DIR}/cmake")

set(CMAKE_AUTOMOC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(QT_QML_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/qml)
set(QML_IMPORT_PATH ${QT_QML_OUTPUT_DIRECTORY}
    CACHE STRING "Import paths for Qt Creator's code model"
    FORCE
)

find_package(Qt6 6.4 REQUIRED COMPONENTS Core QuickTimeline Gui Widgets Qml Quick Multimedia ShaderTools)
qt_standard_project_setup()


qt_add_executable(${CMAKE_PROJECT_NAME} MACOSX_BUNDLE ${app_icon_macos})


qt_add_resources(${CMAKE_PROJECT_NAME} "configuration"
    PREFIX "/"
    FILES
        qtquickcontrols2.conf)

include(qds)

if (BUILD_QDS_COMPONENTS)
    include(qmlcomponents OPTIONAL)
endif()

if (LINK_INSIGHT)
    include(insight OPTIONAL)
endif ()

include(GNUInstallDirs)
install(TARGETS ${CMAKE_PROJECT_NAME}
  BUNDLE DESTINATION .
  LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
  RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
add_compile_definitions(QTEnabled)
# -------------------------
# GoogleTest
# -------------------------
include(FetchContent)
FetchContent_Declare(
    googletest
    GIT_REPOSITORY https://github.com/google/googletest.git
    GIT_TAG v1.14.0
)
FetchContent_MakeAvailable(googletest)

enable_testing()

file(GLOB TEST_SOURCES CONFIGURE_DEPENDS Backend/test/QT_ONLY/*.cpp) # ensures all the files in test are included
add_executable(QT_Only_Test ${TEST_SOURCES} Backend/Controller/Animation.cpp 
    Backend/Controller/PrimaryFlightData.cpp )

target_link_libraries(QT_Only_Test PRIVATE gtest_main Qt6::Core 
    Qt6::Gui 
    Qt6::Widgets 
    Qt6::Qml 
    Qt6::Quick 
    Tidalwave_Interface
    Tidalwave_Interfaceplugin
    Tidalwave_InterfaceContent
    Tidalwave_InterfaceContentplugin)

include(GoogleTest)
gtest_discover_tests(QT_Only_Test)
endif()
