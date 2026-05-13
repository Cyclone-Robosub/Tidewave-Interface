// Placeholder.qml - Updated with camera, E-STOP, and Flickable content
import QtQuick
import QtQuick.Shapes
import QtMultimedia
import Tidalwave_InterfaceContent
Flickable {
    anchors.fill: parent
    contentWidth: 1920
    contentHeight: 1080
    clip: true
    property alias videoSurface: cAMERA
    property alias cameraActive: cAMERA.isCameraActive
 CAMERA {
        id: cAMERA
        visible: false
        property bool isCameraActive: false
    }

    Rectangle {
        id: tIDALWAVE_INTERFACE_P1

        height: 1440
        width: 1920

        clip: true
        color: "#295551"

        Rectangle {
            id: status_Bar

            x: 32
            y: 32

            height: 66
            width: 1856

            color: "#ccdbdc"
            radius: 16
        }

        Rectangle {
            id: all_Bottom_Components

            x: 32
            y: 116

            height: 932
            width: 1856

            color: "transparent"

            Rectangle {
                id: cOLUMN_1

                height: 932
                width: 1113

                color: "transparent"

                // Camera from TIDALWAVE_INTERFACE_P1.ui.qml
                Rectangle {
                    id: camera

                    height: 639
                    width: 1113

                    border.color: "#9ad1d4"
                    border.width: 1
                    clip: true
                    color: "#ffffff"
                    radius: 12

                    // Camera UI elements
                    Item {
                        id: rECORDING
                        x: 667
                        y: 12
                        height: 30
                        width: 177
                        visible: cAMERA.isCameraActive

                        Rectangle {
                            id: tIME
                            height: 30
                            width: 109
                            border.color: "#9ad1d4"
                            border.width: 1
                            clip: true
                            color: "#ffffff"
                            radius: 12

                            Item {
                                id: cIRCLE
                                x: 12
                                y: 10
                                height: 10
                                width: 8
                                clip: true

                                Rectangle {
                                    id: rECORDING_1
                                    y: 2
                                    height: 8
                                    width: 8
                                    clip: true
                                    color: "#ff0606"
                                    radius: 100
                                }
                            }

                            Text {
                                id: element
                                x: 26
                                y: 4
                                height: 22
                                width: 72
                                color: "#01696c"
                                font.family: "Univers"
                                font.pixelSize: 18
                                font.weight: Font.Normal
                                horizontalAlignment: Text.AlignLeft
                                text: "00:00:00"
                                textFormat: Text.PlainText
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.WordWrap
                            }
                        }

                        Rectangle {
                            id: pLAY
                            x: 115
                            y: 1
                            height: 28
                            width: 28
                            border.color: "#9ad1d4"
                            border.width: 1
                            clip: true
                            color: "#ffffff"
                            radius: 200

                            Rectangle {
                                id: frame_53
                                x: 11
                                y: 11
                                height: 6
                                width: 6
                                clip: true
                                color: "#02b0b6"
                                radius: 100
                            }
                        }

                        Rectangle {
                            id: sAVE_DL
                            x: 149
                            y: 1
                            height: 28
                            width: 28
                            border.color: "#9ad1d4"
                            border.width: 1
                            clip: true
                            color: "#ffffff"
                            radius: 200

                            Rectangle {
                                id: frame_54
                                x: 11
                                y: 11
                                height: 6
                                width: 6
                                clip: true
                                color: "#02b0b6"
                                radius: 100
                            }
                        }
                    }

                    Rectangle {
                        id: fEED
                        x: 12
                        y: 12
                        height: 30
                        width: 95
                        border.color: "#9ad1d4"
                        border.width: 1
                        clip: true
                        color: "#ffffff"
                        radius: 12

                        Text {
                            id: fEED_01
                            x: 12
                            y: 4
                            height: 22
                            width: 72
                            color: "#01696c"
                            font.family: "Univers"
                            font.pixelSize: 18
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "FEED 01"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                    }

                    Item {
                        id: cAMERA_SELECTOR
                        x: 415
                        y: 458
                        height: 6
                        width: 26

                        Rectangle {
                            id: cIRCLE_1
                            height: 6
                            width: 6
                            clip: true
                            color: "#878787"
                            radius: 100
                        }

                        Rectangle {
                            id: cIRCLE_2
                            x: 10
                            height: 6
                            width: 6
                            clip: true
                            color: "#bebebe"
                            radius: 100
                        }

                        Rectangle {
                            id: cIRCLE_3
                            x: 20
                            height: 6
                            width: 6
                            clip: true
                            color: "#bebebe"
                            radius: 100
                        }
                    }

                    // Offline UI
                    Item {
                        id: oFFLINE
                        x: 239
                        y: 227
                        height: 22
                        width: 378
                        visible: !cAMERA.isCameraActive

                        Item {
                            id: cAMERA_FEED_OFFLINE
                            height: 22
                            width: 378

                            Text {
                                id: oFFLINE_1
                                x: 151.50
                                height: 22
                                width: 76
                                color: "#9ad1d4"
                                font.family: "Univers"
                                font.pixelSize: 18
                                font.weight: Font.Normal
                                horizontalAlignment: Text.AlignLeft
                                text: "OFFLINE"
                                textFormat: Text.PlainText
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.WordWrap
                            }
                        }
                    }
                }

                Rectangle {
                    id: thruster

                    y: 657

                    height: 275
                    width: 1113

                    border.color: "#9ad1d4"
                    border.width: 1
                    clip: true
                    color: "#ffffff"
                    radius: 12
                }
            }

            Rectangle {
                id: cOLUMN_2

                x: 1131

                height: 932
                width: 387

                color: "transparent"

                Rectangle {
                    id: yaw

                    height: 353
                    width: 387

                    border.color: "#b8dee0"
                    border.width: 1
                    clip: true
                    color: "#ffffff"
                    radius: 18
                }

                Rectangle {
                    id: mission_Path

                    y: 371

                    height: 561
                    width: 387

                    border.color: "#b8dee0"
                    border.width: 1
                    clip: true
                    color: "#ffffff"
                    radius: 18
                }
            }

            Rectangle {
                id: cOLUMN_3

                x: 1536

                height: 932
                width: 320

                color: "transparent"

                // Roll & Pitch panel — replaces the former bare yaw_1 rectangle
                Rectangle {
                    id: roll_And_Pitch

                    height: 290
                    width: 320

                    border.color: "#b8dee0"
                    border.width: 1
                    clip: true
                    color: "#ffffff"
                    radius: 18

                    // "ROLL & PITCH" label — top left
                    Text {
                        id: rOLL_AND_PITCH_LABEL
                        x: 12
                        y: 12
                        height: 22
                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 16
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "ROLL & PITCH"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                    }

                    // Degree badge — top right, mirrors the style used on YAW / DEPTH etc.
                    Rectangle {
                        id: rOLL_PITCH_BADGE
                        anchors.right: parent.right
                        anchors.top: parent.top
                        anchors.margins: 10
                        height: 26
                        width: 72
                        color: "#01696c"
                        radius: 12

                        Text {
                            id: rOLL_PITCH_VALUE
                            anchors.centerIn: parent
                            color: "#ffffff"
                            font.family: "Univers"
                            font.pixelSize: 14
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignHCenter
                            text: "0° | -0°"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignVCenter
                        }
                    }

                    // Attitude indicator — sourced from the 2560-wide file
                    AttitudeIndicator {
                        id: graphicsAI
                        anchors.centerIn: parent
                        anchors.verticalCenterOffset: 10  // slight downward offset so it clears the header row
                        width: 220
                        height: 220
                        roll:  pfd.roll
                        pitch: pfd.pitch
                        radius: 1
                    }
                }

                Rectangle {
                    id: all_Positional_Graphs

                    y: 308

                    height: 624
                    width: 320

                    border.color: "#9ad1d4"
                    border.width: 1
                    color: "#ffffff"
                    radius: 16

                    Rectangle {
                        id: depth_Graph

                        x: 12
                        y: 12

                        height: 192
                        width: 296

                        border.color: "#9ad1d4"
                        border.width: 1
                        clip: true
                        color: "#f1f8f9"
                        radius: 18
                    }

                    Rectangle {
                        id: velocity_Graph

                        x: 12
                        y: 216

                        height: 192
                        width: 296

                        border.color: "#9ad1d4"
                        border.width: 1
                        clip: true
                        color: "#f1f8f9"
                        radius: 18
                    }

                    Rectangle {
                        id: acceleration_Graph

                        x: 12
                        y: 420

                        height: 192
                        width: 296

                        border.color: "#9ad1d4"
                        border.width: 1
                        clip: true
                        color: "#f1f8f9"
                        radius: 18
                    }
                }
            }
        }

        // E-STOP from TIDALWAVE_INTERFACE_P1.ui.qml
        E_STOP {
            id: e_STOP
            x: 32
            y: 1000
        }

      
    }
}
