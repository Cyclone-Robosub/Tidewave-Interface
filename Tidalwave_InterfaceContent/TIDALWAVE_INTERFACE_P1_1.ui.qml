import QtQuick
import QtQuick.Shapes
import Tidalwave_InterfaceContent
import QtMultimedia
import QtQuickTimeline
Rectangle {
    id: tIDALWAVE_INTERFACE_P1

    height: 1024
    width: 1440

    clip: true
    color: "#e0e0e0"

    VideoOutput {
    id: cAMERA
    x: 19
    y: 95
    width: 640  // Match your FFmpeg video_size
    height: 480
    
   

    // Optional: add a background to see the area before the stream starts
    Rectangle {
        anchors.fill: parent
        color: "black"
        z: -1
    }
}
MediaPlayer {
        id: ffmpegPlayer
        
        // The "Link" to your FFmpeg stream
        source: "udp://127.0.0.1:9988"
        
        // Tells the player where to send the frames
        videoOutput: cAMERA 
        
        // Set to true so it starts as soon as the app opens
        autoPlay: true

        // Optional: Error handling to see why a link might fail
        onErrorOccurred: (error, errorString) => {
            console.log("RTSP Error: " + errorString);
        }
    }
    Image {
        id: gRAPH_COMPONENTS

        x: 534
        y: 590

        clip: true
        source: Qt.resolvedUrl("assets/gRAPH_COMPONENTS.png")

        Rectangle {
            id: vELOCITY

            height: 47
            width: 338

            clip: true
            color: "#d9ffffff"
            topLeftRadius: 18
            topRightRadius: 18

            Text {
                id: vELOCITY_1

                x: 14
                y: 16

                height: 15
                width: 61

                color: "#000000"
                font.family: "Inter"
                font.pixelSize: 12
                font.weight: Font.Medium
                horizontalAlignment: Text.AlignLeft
                text: "VELOCITY"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
            }
            Item {
                id: lABEL_SWITCH

                x: 212
                y: 14

                height: 19
                width: 112

                Rectangle {
                    id: frame_17

                    height: 19
                    width: 84

                    clip: true
                    color: "#2da5fb"
                    radius: 6

                    Text {
                        id: vELOCITY_

                        x: 8
                        y: 2

                        height: 15
                        width: 69

                        color: "#ffffff"
                        font.family: "Inter"
                        font.pixelSize: 12
                        font.weight: Font.Medium
                        horizontalAlignment: Text.AlignLeft
                        text: "VELOCITY#"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
                Rectangle {
                    id: frame_18

                    x: 94
                    y: 0.50

                    height: 18
                    width: 18

                    clip: true
                    color: "#e4e4e4"
                    radius: 100

                    Shape {
                        id: _vector

                        x: 6
                        y: 7.24

                        height: 3.52
                        width: 6

                        rotation: 0

                        ShapePath {
                            id: _vector_ShapePath0

                            fillColor: "#777777"
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_ShapePath0_PathSvg0

                                path: "M 2.7982062541701787 3.491300425509349 C 2.7354259830770777 3.4686995288091014 2.677130121016988 3.4304930909213254 2.62331845950729 3.376681430583867 L 0.14798186167137012 0.9013453998589372 C 0.04932714823537679 0.8026906885720494 0 0.6771297401744042 0 0.5246633725593387 C 0 0.3721970049442732 0.04932714823537679 0.24663656973460424 0.14798186167137012 0.1479818584477164 C 0.24663657510736345 0.04932714716082859 0.372197269646249 0 0.5246636405826592 0 C 0.6771300115190695 0 0.8026907060579551 0.04932714716082859 0.9013454194939484 0.1479818584477164 L 2.9999999818245855 2.2466368882489998 L 5.098654544155223 0.1479818584477164 C 5.1973092575912165 0.04932714716082859 5.322870208724095 0 5.475336579660505 0 C 5.627802950596915 0 5.75336287535382 0.04932714716082859 5.852017588789813 0.1479818584477164 C 5.950672302225807 0.24663656973460424 6.000000476837158 0.3721970049442732 6.000000476837158 0.5246633725593387 C 6.000000476837158 0.6771297401744042 5.950672302225807 0.8026906885720494 5.852017588789813 0.9013453998589372 L 3.3766815041418807 3.376681430583867 C 3.3228698426321825 3.4304930909213254 3.2645739805720932 3.4686995288091014 3.2017937094789923 3.491300425509349 C 3.1390134383858914 3.5139013222095965 3.0717488665103705 3.5250225466126213 2.9999999818245855 3.5246638022195595 C 2.9282510971388005 3.524305057826498 2.8609865252632796 3.513183833298183 2.7982062541701787 3.491300425509349 Z"
                            }
                        }
                    }
                }
            }
        }
        Rectangle {
            id: vELOCITY_2

            y: 47

            height: 148
            width: 338

            clip: true
            color: "#eeeeee"
            radius: 18
        }
    }
    Image {
        id: gRAPH_COMPONENTS_1

        x: 534
        y: 799

        clip: true
        source: Qt.resolvedUrl("assets/gRAPH_COMPONENTS_1.png")

        Rectangle {
            id: vELOCITY_3

            height: 47
            width: 338

            clip: true
            color: "#d9ffffff"
            topLeftRadius: 18
            topRightRadius: 18

            Text {
                id: aCCELERATION

                x: 14
                y: 16

                height: 15
                width: 93

                color: "#000000"
                font.family: "Inter"
                font.pixelSize: 12
                font.weight: Font.Medium
                horizontalAlignment: Text.AlignLeft
                text: "ACCELERATION"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
            }
            Item {
                id: lABEL_SWITCH_1

                x: 181
                y: 14

                height: 19
                width: 143

                Rectangle {
                    id: frame_19

                    height: 19
                    width: 115

                    clip: true
                    color: "#2da5fb"
                    radius: 6

                    Text {
                        id: aCCELERATION_

                        x: 8
                        y: 2

                        height: 15
                        width: 100

                        color: "#ffffff"
                        font.family: "Inter"
                        font.pixelSize: 12
                        font.weight: Font.Medium
                        horizontalAlignment: Text.AlignLeft
                        text: "ACCELERATION#"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
                Rectangle {
                    id: frame_20

                    x: 125
                    y: 0.50

                    height: 18
                    width: 18

                    clip: true
                    color: "#a3a3a3"
                    radius: 100

                    Shape {
                        id: _vector_1

                        x: 6
                        y: 7.24

                        height: 3.52
                        width: 6

                        rotation: 0

                        ShapePath {
                            id: _vector_1_ShapePath0

                            fillColor: "#777777"
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_1_ShapePath0_PathSvg0

                                path: "M 2.7982062541701787 3.491300425509349 C 2.7354259830770777 3.4686995288091014 2.677130121016988 3.4304930909213254 2.62331845950729 3.376681430583867 L 0.14798186167137012 0.9013453998589372 C 0.04932714823537679 0.8026906885720494 0 0.6771297401744042 0 0.5246633725593387 C 0 0.3721970049442732 0.04932714823537679 0.24663656973460424 0.14798186167137012 0.1479818584477164 C 0.24663657510736345 0.04932714716082859 0.372197269646249 0 0.5246636405826592 0 C 0.6771300115190695 0 0.8026907060579551 0.04932714716082859 0.9013454194939484 0.1479818584477164 L 2.9999999818245855 2.2466368882489998 L 5.098654544155223 0.1479818584477164 C 5.1973092575912165 0.04932714716082859 5.322870208724095 0 5.475336579660505 0 C 5.627802950596915 0 5.75336287535382 0.04932714716082859 5.852017588789813 0.1479818584477164 C 5.950672302225807 0.24663656973460424 6.000000476837158 0.3721970049442732 6.000000476837158 0.5246633725593387 C 6.000000476837158 0.6771297401744042 5.950672302225807 0.8026906885720494 5.852017588789813 0.9013453998589372 L 3.3766815041418807 3.376681430583867 C 3.3228698426321825 3.4304930909213254 3.2645739805720932 3.4686995288091014 3.2017937094789923 3.491300425509349 C 3.1390134383858914 3.5139013222095965 3.0717488665103705 3.5250225466126213 2.9999999818245855 3.5246638022195595 C 2.9282510971388005 3.524305057826498 2.8609865252632796 3.513183833298183 2.7982062541701787 3.491300425509349 Z"
                            }
                        }
                    }
                }
            }
        }
        Rectangle {
            id: vELOCITY_4

            y: 47

            height: 148
            width: 338

            clip: true
            color: "#eeeeee"
            radius: 18
        }
    }
    Image {
        id: gRAPH_COMPONENTS_2

        x: 888
        y: 590

        clip: true
        source: Qt.resolvedUrl("assets/gRAPH_COMPONENTS_2.png")

        Rectangle {
            id: vELOCITY_5

            height: 47
            width: 338

            clip: true
            color: "#ffffff"
            topLeftRadius: 18
            topRightRadius: 18

            Text {
                id: dEPTH

                x: 14
                y: 16

                height: 15
                width: 42

                color: "#000000"
                font.family: "Inter"
                font.pixelSize: 12
                font.weight: Font.Medium
                horizontalAlignment: Text.AlignLeft
                text: "DEPTH"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
            }
            Item {
                id: lABEL_SWITCH_2

                x: 232
                y: 14

                height: 19
                width: 92

                Rectangle {
                    id: frame_21

                    height: 19
                    width: 64

                    clip: true
                    color: "#2da5fb"
                    radius: 6

                    Text {
                        id: dEPTH_

                        x: 8
                        y: 2

                        height: 15
                        width: 49

                        color: "#ffffff"
                        font.family: "Inter"
                        font.pixelSize: 12
                        font.weight: Font.Medium
                        horizontalAlignment: Text.AlignLeft
                        text: "DEPTH#"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
                Rectangle {
                    id: frame_22

                    x: 74
                    y: 0.50

                    height: 18
                    width: 18

                    clip: true
                    color: "#e4e4e4"
                    radius: 100

                    Shape {
                        id: _vector_2

                        x: 6
                        y: 7.24

                        height: 3.52
                        width: 6

                        rotation: 0

                        ShapePath {
                            id: _vector_2_ShapePath0

                            fillColor: "#777777"
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_2_ShapePath0_PathSvg0

                                path: "M 2.7982062541701787 3.491300425509349 C 2.7354259830770777 3.4686995288091014 2.677130121016988 3.4304930909213254 2.62331845950729 3.376681430583867 L 0.14798186167137012 0.9013453998589372 C 0.04932714823537679 0.8026906885720494 0 0.6771297401744042 0 0.5246633725593387 C 0 0.3721970049442732 0.04932714823537679 0.24663656973460424 0.14798186167137012 0.1479818584477164 C 0.24663657510736345 0.04932714716082859 0.372197269646249 0 0.5246636405826592 0 C 0.6771300115190695 0 0.8026907060579551 0.04932714716082859 0.9013454194939484 0.1479818584477164 L 2.9999999818245855 2.2466368882489998 L 5.098654544155223 0.1479818584477164 C 5.1973092575912165 0.04932714716082859 5.322870208724095 0 5.475336579660505 0 C 5.627802950596915 0 5.75336287535382 0.04932714716082859 5.852017588789813 0.1479818584477164 C 5.950672302225807 0.24663656973460424 6.000000476837158 0.3721970049442732 6.000000476837158 0.5246633725593387 C 6.000000476837158 0.6771297401744042 5.950672302225807 0.8026906885720494 5.852017588789813 0.9013453998589372 L 3.3766815041418807 3.376681430583867 C 3.3228698426321825 3.4304930909213254 3.2645739805720932 3.4686995288091014 3.2017937094789923 3.491300425509349 C 3.1390134383858914 3.5139013222095965 3.0717488665103705 3.5250225466126213 2.9999999818245855 3.5246638022195595 C 2.9282510971388005 3.524305057826498 2.8609865252632796 3.513183833298183 2.7982062541701787 3.491300425509349 Z"
                            }
                        }
                    }
                }
            }
        }
        Rectangle {
            id: vELOCITY_6

            y: 47

            height: 148
            width: 338

            clip: true
            color: "#eeeeee"
            radius: 18
        }
    }
    Image {
        id: tHRUSTER

        x: 19
        y: 590

        clip: true
        source: Qt.resolvedUrl("assets/tHRUSTER.png")
    }
    Image {
        id: rOLL

        x: 888
        y: 799

        clip: true
        source: Qt.resolvedUrl("assets/rOLL.png")

        Rectangle {
            id: rOLL_1

            height: 195
            width: 253

            clip: true
            color: "#ffffff"
            radius: 18

            COMPONENT_LABEL {
                id: cOMPONENT_LABEL

                x: 99
                y: 12

                clip: true
                property_1: COMPONENT_LABEL.Property_2.Property_2_Default
            }
            Rectangle {
                id: rOLL_2

                x: 56.50
                y: 43

                height: 140
                width: 140

                color: "#cfcfcf"
                radius: 500

                Item {
                    id: frame_44

                    x: 4
                    y: 4

                    height: 132
                    width: 132

                    Image {
                        id: repeat_group_1

                        source: Qt.resolvedUrl("assets/repeat_group_2.png")
                    }
                    Rectangle {
                        id: frame_38

                        x: 6
                        y: 6

                        height: 120
                        width: 120

                        clip: true
                        color: "#eeeeee"
                        radius: 500

                        Rectangle {
                            id: frame_39

                            x: 56
                            y: 56

                            height: 8
                            width: 8

                            border.color: "#ffffff"
                            border.width: 1
                            color: "#2da5fb"
                            radius: 20

                            Rectangle {
                                id: frame_40

                                x: -36
                                y: 3

                                height: 2
                                width: 80

                                color: "#2da5fb"

                                Rectangle {
                                    id: frame_41

                                    y: -3

                                    height: 5
                                    width: 2

                                    clip: true
                                    color: "#2da5fb"
                                }
                                Rectangle {
                                    id: frame_42

                                    x: 78
                                    y: -3

                                    height: 5
                                    width: 2

                                    clip: true
                                    color: "#2da5fb"
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    Image {
        id: rOLL_3

        x: 1156
        y: 799

        clip: true
        source: Qt.resolvedUrl("assets/rOLL_1.png")

        Rectangle {
            id: rOLL_4

            height: 195
            width: 253

            clip: true
            color: "#ffffff"
            radius: 18

            COMPONENT_LABEL {
                id: cOMPONENT_LABEL_1

                x: 96.50
                y: 12

                width: 60

                clip: true
                property_1: COMPONENT_LABEL.Property_2.Property_2_Default
            }
            Rectangle {
                id: rOLL_5

                x: 56.50
                y: 43

                height: 140
                width: 140

                color: "#cfcfcf"
                radius: 500

                Item {
                    id: frame_45

                    x: 4
                    y: 4

                    height: 132
                    width: 132

                    Image {
                        id: repeat_group_2

                        source: Qt.resolvedUrl("assets/repeat_group_3.png")
                    }
                    Rectangle {
                        id: frame_43

                        x: 6
                        y: 6

                        height: 120
                        width: 120

                        clip: true
                        color: "#eeeeee"
                        radius: 500

                        Rectangle {
                            id: frame_46

                            x: 56
                            y: 56

                            height: 8
                            width: 8

                            border.color: "#ffffff"
                            border.width: 1
                            color: "#2da5fb"
                            radius: 20

                            Rectangle {
                                id: frame_47

                                x: -36
                                y: 3

                                height: 2
                                width: 80

                                color: "#2da5fb"

                                Rectangle {
                                    id: frame_48

                                    y: -3

                                    height: 5
                                    width: 2

                                    clip: true
                                    color: "#2da5fb"
                                }
                                Rectangle {
                                    id: frame_49

                                    x: 78
                                    y: -3

                                    height: 5
                                    width: 2

                                    clip: true
                                    color: "#2da5fb"
                                }
                            }
                        }
                    }
                }
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
        color: "#ffffff"
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
                        id: _vector_3

                        height: 14
                        width: 14

                        ShapePath {
                            id: _vector_3_ShapePath0

                            fillColor: "#00000000"
                            fillRule: ShapePath.WindingFill
                            strokeColor: "#ffffff"
                            strokeWidth: 1

                            PathSvg {
                                id: _vector_3_ShapePath0_PathSvg0

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