import QtQuick
import QtQuick.Shapes
import Tidalwave_InterfaceContent
import QtMultimedia
// Temporary fix to hard coded x and y values that were generated.
Flickable {
    anchors.fill: parent
    contentWidth: 2560
    contentHeight: 1440
    clip: true


Rectangle {
    id: tIDALWAVE_INTERFACE_P1

    height: 1440
    width: 2560

    clip: true
    color: "#ffffff"

    /*
    anchors.bottom: parent.bottom
    anchors.right: parent.right
    anchors.margins: 20
    */
    VideoOutput {
    id: cAMERA
   // x: 19
    //y: 95
    width: 750
    height: 500    
   anchors.top: parent.top
    anchors.left: parent.left
    anchors.margins: 60

    // Optional: add a background to see the area before the stream starts
    Rectangle {
        anchors.fill: parent
        color: "black"
        z: -1
    }
}
MediaPlayer {
        id: ffmpegPlayer
        source: "rtsp://localhost:8554/cam"
        videoOutput: cAMERA 
        // Set to true so it starts as soon as the app opens
        autoPlay: true
        
        onErrorOccurred: (error, errorString) => {
            console.log("RTSP Error: " + errorString + " here");
        }
    }
    GRAPH_COMPONENTS {
        id: gRAPH_COMPONENTS

        x: 540
        y: 595

        clip: true
        prop: GRAPH_COMPONENTS.Prop_1.Prop_1_Velocity
    }
    GRAPH_COMPONENTS {
        id: gRAPH_COMPONENTS_1

        x: 540
        y: 804

        clip: true
        prop: GRAPH_COMPONENTS.Prop_1.Prop_1_Acceleration
    }
    GRAPH_COMPONENTS {
        id: gRAPH_COMPONENTS_2

        x: 894
        y: 595

        clip: true
        prop: GRAPH_COMPONENTS.Prop_1.Prop_1_Depth
    }
    Rectangle {
        id: tHRUSTER

        x: 25
        y: 595

        height: 404
        width: 500

        clip: true
        color: "#cecece"
        radius: 18
    }
    Rectangle {
        id: rOLL

        x: 894
        y: 804

        height: 253
        width: 253

        clip: true
        color: "#cecece"
        radius: 18

        Rectangle {
            id: rOLL_1

            height: 195
            width: 253

            clip: true
            color: "#a6a6a6"
            radius: 18

            COMPONENT_LABEL {
                id: cOMPONENT_LABEL

                x: 99
                y: 12
              
                clip: true
                property_1: COMPONENT_LABEL.Property_2.Property_2_Default
            }
             AttitudeIndicator {
        id: graphicsAI
        anchors.centerIn: parent
        width:  256
        height: 256
        roll:   0.0    // bind your data here
        pitch:  0.0
        radius: 1
    }
        }
    }
    Rectangle {
        id: pITCH

        x: 1163
        y: 804

        height: 195
        width: 253

        clip: true
        color: "#cecece"
        radius: 18

        Rectangle {
            id: pITCH_1

            height: 195
            width: 253

            clip: true
            color: "#a6a6a6"
            radius: 18

            Rectangle {
                id: frame_15

                x: 96.50
                y: 23

                height: 19
                width: 60

                clip: true
                color: "#e4e4e4"
                radius: 6

                Text {
                    id: pITCH_

                    x: 8
                    y: 2

                    height: 15
                    width: 45

                    color: "#777777"
                    font.family: "Inter"
                    font.italic: true
                    font.pixelSize: 12
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "PITCH"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
            }
            Rectangle {
                id: frame_16

                x: 66.50
                y: 52

                height: 120
                width: 120

                clip: true
                color: "#e4e4e4"
                radius: 500
            }
        }
    }
    Rectangle {
        id: frame_31

        x: 1242
        y: 595

        height: 195
        width: 173

        clip: true
        color: "#a6a6a6"
        radius: 18

        Rectangle {
            id: frame_32

            x: 21.50
            y: 32.50

            height: 130
            width: 130

            clip: true
            color: "#e4e4e4"
            radius: 1000
        }
    }
    Rectangle {
        id: oVERVIEW

        x: 25
        y: 25

        height: 60
        width: 1390

        color: "#cecece"
        radius: 18

        Item {
            id: nAV_BAR_LEFT

            x: 10
            y: 12.50

            height: 35
            width: 549

            Rectangle {
                id: date_

                height: 35
                width: 146

                clip: true
                color: "#a6a6a6"
                radius: 18

                Item {
                    id: frame_23

                    x: 16
                    y: 10

                    height: 15
                    width: 114

                    Text {
                        id: mon_March_14_2026

                        height: 15
                        width: 115

                        color: "#ffffff"
                        font.family: "Inter"
                        font.pixelSize: 12
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "Mon March 14 2026"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
            }
            Battery_Default {
                id: battery_Default

                x: 158

                clip: true
            }
            Rectangle {
                id: frame_24

                x: 249

                height: 35
                width: 300

                clip: true
                color: "#a6a6a6"
                radius: 18

                Item {
                    id: frame_25

                    x: 10
                    y: 10

                    height: 15
                    width: 57

                    Text {
                        id: mESSAGE

                        height: 15
                        width: 58

                        color: "#ffffff"
                        font.family: "Inter"
                        font.pixelSize: 12
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "MESSAGE"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
            }
        }
        Item {
            id: nAV_BAR_RIGHT

            x: 1024
            y: 12.50

            height: 35
            width: 356

            TEST {
                id: tEST

                property_1: TEST.Property_2.Property_2_Default
            }
            Rectangle {
                id: run_time

                x: 250

                height: 35
                width: 106

                clip: true
                color: "#a6a6a6"
                radius: 18

                Item {
                    id: tIMER

                    x: 16
                    y: 10.50

                    height: 14
                    width: 14

                    Shape {
                        id: _vector

                        height: 14
                        width: 14

                        ShapePath {
                            id: _vector_ShapePath0

                            fillColor: "#00000000"
                            fillRule: ShapePath.WindingFill
                            strokeColor: "#ffffff"
                            strokeWidth: 1

                            PathSvg {
                                id: _vector_ShapePath0_PathSvg0

                                path: "M 7 3.111111111111111 L 7 7 L 8.944444444444445 8.166666666666666 M 14 7 C 14 10.866022321912977 10.866022321912977 14 7 14 C 3.1340088314480252 14 0 10.866022321912977 0 7 C 0 3.1340088314480252 3.1340088314480252 0 7 0 C 10.866022321912977 0 14 3.1340088314480252 14 7 Z"
                            }
                        }
                    }
                }
                Item {
                    id: frame_26

                    x: 38
                    y: 10

                    height: 15
                    width: 52

                    Text {
                        id: element

                        height: 15
                        width: 53

                        color: "#ffffff"
                        font.family: "Inter"
                        font.pixelSize: 12
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "00:00:00"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
            }
        }
    }
    MISSION_PATH_TOGGLE {
        id: mISSION_PATH_TOGGLE

        x: 894
        y: 101

        clip: true
        property_1: MISSION_PATH_TOGGLE.Property_2.Property_2_Default
    }
}
}