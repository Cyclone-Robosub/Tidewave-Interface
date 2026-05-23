qt_add_library(Tidalwave_InterfaceContent STATIC)
qt6_add_qml_module(Tidalwave_InterfaceContent
    URI "Tidalwave_InterfaceContent"
    VERSION 1.0.0
    RESOURCE_PREFIX "/qt/qml"
    QML_FILES
    "App.qml"
       "TIDALWAVE_INTERFACE_P1.qml"
       "GRAPH_COMPONENTS.ui.qml"
            "COMPONENT_LABEL.ui.qml"
            "CustomImage.qml"
            "BATTERY_OVERLAY.qml"
            "CAMERA.qml"
            "TEST_OVERLAY_SELECTED.qml"
            "TEST_OVERLAY_UNSELECTED.qml"
            "STATUS_BAR.qml"
            "TEST.ui.qml"
            "MISSION_PATH_TOGGLE.ui.qml"
            "DEPTH.ui.qml"
            "NAV_YAW_DEPTH.ui.qml"
            "NAV_TEST_1.ui.qml"
            "SELECT_BUTTON.ui.qml"
            "Image_1.ui.qml"
            "DETAILS.ui.qml"
            "COMPONENT_TESTING.ui.qml"
            "Voltage_detail_overlay.ui.qml"
            "AttitudeIndicator.qml"
            "Rectangle_1.ui.qml"
            "Temperature.qml"
            "BORDER.qml"
            "Frame_2.qml"
            "Status_Overlay.qml"
            "Test_Overlay.qml"
        RESOURCES
            Resources/Images/ai/ai_case.svg
            Resources/Images/ai/ai_back.svg
            Resources/Images/ai/ai_face.svg
            Resources/Images/ai/ai_ring.svg
            Resources/Images/ai/ai.svg

)
