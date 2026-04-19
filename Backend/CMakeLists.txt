
target_sources(${CMAKE_PROJECT_NAME} PUBLIC
    "main.cpp"
    "Controller/Kernel.cpp"
    "Controller/Animation.cpp"
    "Controller/PrimaryFlightData.cpp"
    $<$<BOOL:${ROS2}>:ros2.cpp>
    $<$<BOOL:${ROS2}>:StateSaver/StateSaver.cpp>
)

target_link_libraries(${CMAKE_PROJECT_NAME} PRIVATE
    Qt${QT_VERSION_MAJOR}::Core
    Qt${QT_VERSION_MAJOR}::Gui
    Qt${QT_VERSION_MAJOR}::Multimedia
    Qt${QT_VERSION_MAJOR}::Widgets
    Qt${QT_VERSION_MAJOR}::Quick
    Qt${QT_VERSION_MAJOR}::Qml)
