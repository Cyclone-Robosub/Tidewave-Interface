import QtQuick

Rectangle {
    id: cOMPONENT_TESTING

    height: 766
    width: 1408

    clip: true
    color: "#ffffff"

    MISSION_PATH_TOGGLE {
        id: mISSION_PATH_TOGGLE

        x: 795
        y: 117

        clip: true
        property_1: MISSION_PATH_TOGGLE.Property_2.Property_2_Default
    }
    GRAPH_COMPONENTS {
        id: gRAPH_COMPONENTS

        x: 20
        y: 20

        clip: true
        prop: GRAPH_COMPONENTS.Prop_1.Prop_1_Velocity
    }
}