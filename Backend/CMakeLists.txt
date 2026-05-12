
if(ROS2)
target_sources(${CMAKE_PROJECT_NAME} PUBLIC
    "main.cpp"
    "Controller/Animation.cpp"
    "Controller/PrimaryFlightData.cpp"
    "ros2.cpp"
    "StateSaver/StateSaver.cpp"
    "Controller/SSH_Connection.cpp"
)
else()
	target_sources(${CMAKE_PROJECT_NAME} PUBLIC
    "main.cpp"
    "Controller/Animation.cpp"
    "Controller/PrimaryFlightData.cpp"
)
endif()

target_link_libraries(${CMAKE_PROJECT_NAME} PRIVATE
    Qt${QT_VERSION_MAJOR}::Core
    Qt${QT_VERSION_MAJOR}::Gui
    Qt${QT_VERSION_MAJOR}::Multimedia
    Qt${QT_VERSION_MAJOR}::Widgets
    Qt${QT_VERSION_MAJOR}::Quick
    Qt${QT_VERSION_MAJOR}::Qml)
