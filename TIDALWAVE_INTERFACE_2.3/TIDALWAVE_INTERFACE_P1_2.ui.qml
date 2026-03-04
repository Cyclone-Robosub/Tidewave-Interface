import QtQuick
import QtQuick.Shapes

Rectangle {
    id: tIDALWAVE_INTERFACE_P1

    height: 1024
    width: 1440

    clip: true
    color: "#434343"

    Rectangle {
        id: cAMERA

        x: 25
        y: 100

        height: 480
        width: 853.33

        clip: true
        color: "#ffffff"
        radius: 18
    }
    Rectangle {
        id: gRAPH_COMPONENTS

        x: 540
        y: 595

        height: 195
        width: 338

        clip: true
        color: "#ffffff"
        radius: 18

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
                    color: "#9f9f9f"
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

                            fillColor: "#ffffff"
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
    Rectangle {
        id: gRAPH_COMPONENTS_1

        x: 540
        y: 804

        height: 195
        width: 338

        clip: true
        color: "#ffffff"
        radius: 18

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
    Rectangle {
        id: gRAPH_COMPONENTS_2

        x: 894
        y: 595

        height: 195
        width: 338

        clip: true
        color: "#ffffff"
        radius: 18

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
    Rectangle {
        id: tHRUSTER

        x: 25
        y: 595

        height: 404
        width: 500

        clip: true
        color: "#ffffff"
        radius: 18
    }
    Rectangle {
        id: rOLL

        x: 894
        y: 804

        height: 195
        width: 253

        clip: true
        color: "#cecece"
        radius: 18

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

                        source: Qt.resolvedUrl("assets/repeat_group_4.png")
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
    Rectangle {
        id: rOLL_3

        x: 1162
        y: 804

        height: 195
        width: 253

        clip: true
        color: "#cecece"
        radius: 18

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

                        source: Qt.resolvedUrl("assets/repeat_group_5.png")
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

        color: "#ffffff"
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
    Rectangle {
        id: mISSION_PATH_TOGGLE

        x: 894
        y: 101

        height: 480
        width: 521

        clip: true
        color: "#ffffff"
        radius: 18

        Rectangle {
            id: mISSION_PATH

            height: 60
            width: 521

            clip: true
            color: "#ffffff"
            topLeftRadius: 18
            topRightRadius: 18

            Item {
                id: frame_27

                x: 24
                y: 16

                height: 28
                width: 473

                Text {
                    id: mISSION_PATH_TASK

                    y: 4.50

                    height: 19
                    width: 187

                    color: "#000000"
                    font.family: "Inter"
                    font.pixelSize: 16
                    font.weight: Font.Medium
                    horizontalAlignment: Text.AlignLeft
                    text: "#1: MISSION PATH TASK"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
                Item {
                    id: frame_30

                    x: 381

                    height: 28
                    width: 92

                    Item {
                        id: frame_28

                        y: 2

                        height: 24
                        width: 54

                        Shape {
                            id: _vector_4

                            y: 1

                            height: 22
                            width: 22

                            opacity: 0.50

                            ShapePath {
                                id: _vector_4_ShapePath0

                                fillColor: "#000000"
                                fillRule: ShapePath.WindingFill
                                joinStyle: ShapePath.MiterJoin
                                strokeColor: "#00000000"
                                strokeStyle: ShapePath.SolidLine
                                strokeWidth: 0.50

                                PathSvg {
                                    id: _vector_4_ShapePath0_PathSvg0

                                    path: "M 21.134299195699615 15.289998940467733 C 20.55643219889948 16.628332960923476 19.77250112509738 17.792499939680095 18.782500532388738 18.782500532388738 C 17.792499939680095 19.77250112509738 16.628332960923476 20.55643219889948 15.289998940467733 21.134299195699615 C 13.95166492001199 21.71216619249975 12.52166732756303 22.000733333651528 11 22 C 9.606666026751139 22 8.281900313558609 21.752501064777476 7.025699713296863 21.257500768423153 C 5.769499113035117 20.76250047206883 4.651167001835537 20.07976626918471 3.6706997080516537 19.20929901211729 C 2.6902324142677703 18.338831755049874 1.8883337450822586 17.312166887489976 1.2650000944137663 16.129299557619053 C 0.6416664437452739 14.94643222774813 0.2475001399815216 13.658333674271933 0.08250005212426682 12.264999701023072 C 0.045833363657199255 11.916666207710858 0.12833319040138153 11.646433584946019 0.3299999462366053 11.454300160818114 C 0.5316667020718291 11.26216673669021 0.7699998636245597 11.147400452097695 1.045000020980837 11.110000430107156 C 1.3200001783371142 11.072600408116617 1.585833037634662 11.132366100656137 1.842499861001955 11.289299515657378 C 2.099166684369248 11.446232930658619 2.2458330571402843 11.716466602465305 2.282499745607352 12.100000104904185 C 2.557499902963629 14.318334681352107 3.524765267349745 16.16083178861921 5.184299772672631 17.627499163389125 C 6.8438342779955175 19.09416653815904 8.782398703803892 19.827499373197494 11 19.827499373197494 C 13.456667967478559 19.827499373197494 15.53749754786468 18.975001547336724 17.242498707055923 17.270000388145483 C 18.947499866247163 15.56499922895424 19.79999979019163 13.484167550484422 19.79999979019163 11.027499583005865 C 19.79999979019163 8.570831615527307 18.947499866247163 6.4900009860993375 17.242498707055923 4.784999826908095 C 15.53749754786468 3.0799986677168527 13.456667967478559 2.227500055074696 11 2.227500055074697 C 9.368332635720504 2.227500055074697 7.887733985207937 2.6264327050621703 6.558199983425139 3.4242997097301204 C 5.22866598164234 4.222166714398071 4.179266672541301 5.280732288907268 3.4099996957778638 6.59999958038326 L 5.5 6.59999958038326 C 5.811666825334246 6.59999958038326 6.0730997244691585 6.7055995749806945 6.284299877576816 6.916799728088352 C 6.495500030684474 7.12799988119601 6.6007334385557135 7.38906620577013 6.6000001049041845 7.6999996852874455 C 6.599266771252656 8.01093316480476 6.493666780881098 8.272366604851877 6.283199957199092 8.484300087385186 C 6.072733133517087 8.696233569918496 5.811666825334246 8.801466457494687 5.5 8.79999979019163 L 1.0999999737739536 8.79999979019163 C 0.7883331484397075 8.79999979019163 0.5272669386045398 8.694399795594196 0.31680011492253446 8.483199642486538 C 0.10633329124052918 8.27199948937888 0.0007333336515290345 8.01093316480476 0 7.6999996852874455 L 0 3.29999979019163 C 0 2.988332964857384 0.10559996181487674 2.7272669189350047 0.31680011492253446 2.5168000952529996 C 0.5280002680301922 2.3063332715709945 0.7890664942566388 2.2007332811994362 1.0999999737739536 2.1999999475479073 C 1.4109334532912685 2.1992666138963783 1.6723664999476908 2.3048666127196893 1.884299982481001 2.5168000952529996 C 2.0962334650143113 2.72873357778631 2.201466614850965 2.989799623708689 2.1999999475479073 3.29999979019163 L 2.1999999475479073 4.399999895095815 C 3.2083339234193726 3.061665874640071 4.473332509835482 1.9939337068971352 5.994999837398513 1.1968000480461165 C 7.516667164961544 0.3996663891950978 9.184998804092293 0.0007333336515290345 11 0 C 12.52166732756303 0 13.95166492001199 0.2889330722268174 15.289998940467733 0.8668000690269536 C 16.628332960923476 1.44466706582709 17.792499939680095 2.2282329419358198 18.782500532388738 3.217500254392648 C 19.77250112509738 4.206767566849477 20.55643219889948 5.370932709782859 21.134299195699615 6.710000010490418 C 21.71216619249975 8.049067311197978 22.000733333651528 9.479065952688785 22 11 C 21.999266666348472 12.520934047311215 21.71143284668282 13.950931639760173 21.134299195699615 15.289998940467733 Z"
                                }
                            }
                        }
                        Shape {
                            id: _vector_5

                            x: 30

                            height: 24
                            width: 24

                            opacity: 0.50

                            ShapePath {
                                id: _vector_5_ShapePath0

                                fillColor: "#000000"
                                fillRule: ShapePath.WindingFill
                                joinStyle: ShapePath.MiterJoin
                                strokeColor: "#00000000"
                                strokeStyle: ShapePath.SolidLine
                                strokeWidth: 0.50

                                PathSvg {
                                    id: _vector_5_ShapePath0_PathSvg0

                                    path: "M 10.455594521602473 16.455595649071984 C 10.685194374669969 16.22519571298722 10.799993934635397 15.939995437146539 10.799993934635397 15.599995536805476 L 10.799993934635397 8.39999759674141 C 10.799993934635397 8.059997696400348 10.684793885368615 7.775197910013797 10.45439403717439 7.545597969360933 C 10.223994188980166 7.315998028708068 9.939194493354659 7.200797939826615 9.599994735721287 7.1999979400640655 C 9.260794978087915 7.199197940301516 8.975995854666618 7.314398037844266 8.745596006472393 7.545597969360933 C 8.515196158278169 7.776797900877599 8.399996109011386 8.06159768726415 8.399996109011386 8.39999759674141 L 8.399996109011386 15.599995536805476 C 8.399996109011386 15.939995437146539 8.515196158278169 16.22519571298722 8.745596006472393 16.455595649071984 C 8.975995854666618 16.68599558515675 9.260794978087915 16.80079519324537 9.599994735721287 16.79999519348282 C 9.939194493354659 16.799195193720273 10.224394678281522 16.683995104838818 10.455594521602473 16.454395164185954 M 15.25559131725891 16.454395164185954 C 15.485191170326406 16.225595236846377 15.599990730291832 15.940795450459829 15.599990730291832 15.599995536805476 L 15.599990730291832 8.39999759674141 C 15.599990730291832 8.059997696400348 15.484790681025052 7.775197910013797 15.254390832830827 7.545597969360933 C 15.023990984636603 7.315998028708068 14.739191289011096 7.200797939826615 14.399991531377724 7.1999979400640655 C 14.060791773744352 7.199197940301516 13.775992078118845 7.314398037844266 13.54559222992462 7.545597969360933 C 13.315192381730396 7.776797900877599 13.199992332463614 8.06159768726415 13.199992332463614 8.39999759674141 L 13.199992332463614 15.599995536805476 C 13.199992332463614 15.939995437146539 13.315192381730396 16.22519571298722 13.54559222992462 16.455595649071984 C 13.775992078118845 16.68599558515675 14.060791773744352 16.80079519324537 14.399991531377724 16.79999519348282 C 14.739191289011096 16.799195193720273 15.024391473937959 16.683995104838818 15.25559131725891 16.454395164185954 Z M 11.999993133549506 23.999993133546887 C 10.339994251255058 23.999993133546887 8.7799963512445 23.684793109476153 7.319997287752055 23.054393275911348 C 5.859998224259608 22.423993442346543 4.589998566628459 21.56919477390439 3.5099993162159717 20.489995053292738 C 2.430000065803484 19.410795332681086 1.5752005790325114 18.140794332277014 0.9456009989541061 16.679994770051547 C 0.31600141887570077 15.219195207826079 0.0008015184431614196 13.659196140519294 0.0000015189857868422875 11.999996566773444 C -0.0007984804715877351 10.340796993027594 0.31440139285948276 8.780797925720808 0.9456009989541061 7.319998363495341 C 1.5768006050487293 5.859198801269875 2.431600020294176 4.589198945274655 3.5099993162159717 3.5099992246630025 C 4.588398612137768 2.4307995040513504 5.858398198243391 1.5759996912003447 7.319997287752055 0.9455998576355388 C 8.781596377260719 0.3152000240707329 10.341594277271277 5.329068993541883e-16 11.999993133549506 0 C 13.658391989827734 -7.993603490312823e-16 15.218390462042498 0.3152000240707329 16.679989551551163 0.9455998576355388 C 18.141588641059826 1.5759996912003447 19.41159022988018 2.4307995040513504 20.489989525801974 3.5099992246630025 C 21.56838882172377 4.589198945274655 22.423586562623413 5.859198801269875 23.05558611020062 7.319998363495341 C 23.687585657777824 8.780797925720808 24.002386265610834 10.340796993027594 23.99998626709901 11.999996566773444 C 23.997586268587188 13.659196140519294 23.68238632424314 15.219195207826079 23.05438677018095 16.679994770051547 C 22.426387216118762 18.140794332277014 21.57158880223068 19.410795332681086 20.489989525801974 20.489995053292738 C 19.40839024937327 21.56919477390439 18.138388589027393 22.42439276951043 16.679989551551163 23.055592616388527 C 15.221590514074935 23.686792463266624 13.661592041860171 24.00159313307199 11.999993133549506 23.999993133546887 Z"
                                }
                            }
                        }
                    }
                    Rectangle {
                        id: frame_29

                        x: 64

                        height: 28
                        width: 28

                        clip: true
                        color: "#e4e4e4"
                        radius: 100

                        Shape {
                            id: _vector_6

                            x: 9
                            y: 11

                            height: 6
                            width: 10

                            ShapePath {
                                id: _vector_6_ShapePath0

                                fillColor: "#444444"
                                fillRule: ShapePath.WindingFill
                                joinStyle: ShapePath.MiterJoin
                                strokeColor: "#00000000"
                                strokeStyle: ShapePath.SolidLine
                                strokeWidth: 0.50

                                PathSvg {
                                    id: _vector_6_ShapePath0_PathSvg0

                                    path: "M 4.663676719647905 5.943191579090821 C 4.559042942808283 5.90471839071454 4.461883180429698 5.839680109201267 4.372197085041145 5.748077277133952 L 0.24663641651804888 1.5343475889825113 C 0.08221190719201263 1.3664090623882756 0 1.152668427028695 0 0.8931270751920867 C 0 0.6335857233554782 0.08221190719201263 0.41984596158856713 0.24663641651804888 0.2519074349943315 C 0.41106092584408516 0.08396890840009585 0.6203287334444499 0 0.8744393314769044 0 C 1.1285499295093588 0 1.3378177371097237 0.08396890840009585 1.50224224643576 0.2519074349943315 L 4.999999572343378 3.8244183565406864 L 8.497756898250996 0.2519074349943315 C 8.662181407577032 0.08396890840009585 8.871449642834019 0 9.125560240866474 0 C 9.379670838898928 0 9.588937363529427 0.08396890840009585 9.753361872855463 0.2519074349943315 C 9.917786382181498 0.41984596158856713 10 0.6335857233554782 10 0.8931270751920867 C 10 1.152668427028695 9.917786382181498 1.3664090623882756 9.753361872855463 1.5343475889825113 L 5.627802059645611 5.748077277133952 C 5.538115964257058 5.839680109201267 5.440956201878473 5.90471839071454 5.33632242503885 5.943191579090821 C 5.231688648199228 5.981664767467103 5.119581037316205 6.000596271252428 4.999999572343378 5.999985585720953 C 4.88041810737055 5.999374900189478 4.768310496487528 5.980443396190873 4.663676719647905 5.943191579090821 Z"
                                }
                            }
                        }
                    }
                }
            }
        }
        Rectangle {
            id: yAW

            y: 60

            height: 420
            width: 521

            clip: true
            color: "#cecece"
            radius: 18

            Rectangle {
                id: frame_16

                x: 110.50
                y: 60

                height: 300
                width: 300

                clip: true
                color: "#e4e4e4"
                radius: 500
            }
        }
    }
}