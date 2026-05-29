import QtQuick
import QtQuick.Shapes

Rectangle {
    id: sTATUS_BAR

    property alias temperature_button : tEMP
    property alias battery_button     : bATTERY
    property alias status_button      : sTATUS
    property alias tests_button       : tEST_OPTIONS

    property alias options_arrow_rot  : aRROW_DOWN.rotation

    height: 66
    width: 1856

    color: "#ccdbdc"
    radius: 16

    Rectangle {
        id: sTATS

        x: 18
        y: 14

        height: 38
        width: 1265.05

        color: "transparent"

        Rectangle {
            id: sTATUS

            height: 38
            width: 116.10

            border.color: "#9ad1d4"
            border.width: 0.85
            clip: true
            color: "#ffffff"
            radius: 17

            Rectangle {
                id: lIVE_BUTTON

                x: 17
                y: 16.45

                height: 5.10
                width: 5.10

                clip: true
                color: "#02d7de"
                radius: 85
            }
            Text {
                id: sTATUS_1

                x: 32.10
                y: 8.50

                height: 21
                width: 68

                color: "#01696c"
                font.family: "Univers"
                font.pixelSize: 17
                font.weight: Font.Normal
                horizontalAlignment: Text.AlignLeft
                text: "STATUS"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
            }
        }
        Rectangle {
            id: bATTERY

            x: 120.10

            height: 38
            width: 84

            border.color: "#9ad1d4"
            border.width: 0.85
            clip: true
            color: "#ffffff"
            radius: 17

            Rectangle {
                id: bATTERY_1

                x: 17
                y: 8.50

                height: 21
                width: 50

                color: "transparent"

                Rectangle {
                    id: bATTERY_ICON

                    y: 5.40

                    height: 10.20
                    width: 10.20

                    clip: true
                    color: "#01696c"
                    radius: 85
                }
                Text {
                    id: element

                    x: 17

                    height: 21
                    width: 34

                    color: "#01696c"
                    font.family: "Univers"
                    font.letterSpacing: -0.85
                    font.pixelSize: 17
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "80%"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                }
            }
        }
        Rectangle {
            id: tEMP

            x: 208.10

            height: 38
            width: 74.30

            border.color: "#9ad1d4"
            border.width: 0.85
            clip: true
            color: "#ffffff"
            radius: 17

            Rectangle {
                id: tEMP_1

                x: 17
                y: 8.50

                height: 21
                width: 40.30

                color: "transparent"
                radius: 5.10

                Rectangle {
                    id: tEMP_ICON

                    y: 5.40

                    height: 10.20
                    width: 10.20

                    clip: true
                    color: "#01696c"
                    radius: 85
                }
                Text {
                    id: element_1

                    x: 15.30

                    height: 21
                    width: 26

                    color: "#01696c"
                    font.family: "Univers"
                    font.letterSpacing: -0.85
                    font.pixelSize: 17
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "16°"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                }
            }
        }
    }
    Rectangle {
        id: pLAY

        x: 1283.05
        y: 9

        height: 48
        width: 554.95

        color: "transparent"

        Rectangle {
            id: tEST_PLAY

            height: 48
            width: 203.50

            color: "transparent"

            Rectangle {
                id: tEST_OPTIONS

                y: 3.30

                height: 41.40
                width: 160.70

                border.color: "#9ad1d4"
                border.width: 0.85
                clip: true
                color: "#ffffff"
                radius: 20.40

                Text {
                    id: test_Manatee

                    x: 17
                    y: 10.20

                    height: 21
                    width: 109

                    color: "#01696c"
                    font.family: "Univers"
                    font.pixelSize: 17
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "Test Manatee"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                }
                Rectangle {
                    id: aRROW

                    x: 133.50
                    y: 16.83

                    height: 7.75
                    width: 10.20

                    color: "transparent"

                    Shape {
                        id: aRROW_DOWN

                        x: 0.85
                        y: 3.40

                        height: 3.50
                        width: 8.50

                        ShapePath {
                            id: aRROW_DOWN_ShapePath0

                            fillColor: "#00000000"
                            strokeColor: "#01696c"
                            strokeWidth: 1.70

                            PathSvg {
                                id: aRROW_DOWN_ShapePath0_PathSvg0

                                path: "M 0 0 L 4.5 3.5 L 8.5 0"
                            }
                        }
                    }
                }
            }
            Rectangle {
                id: tEST_MANATEE_RUN_ICON

                x: 162.70
                y: 3.60

                height: 40.80
                width: 40.80

                border.color: "#9ad1d4"
                border.width: 0.85
                clip: true
                color: "#ffffff"
                radius: 170

                Rectangle {
                    id: iCON

                    x: 15.30
                    y: 15.30

                    height: 10.20
                    width: 10.20

                    color: "#02b0b6"
                    radius: 85
                }
            }
        }
        Rectangle {
            id: tIME

            x: 219.50
            y: 3.30

            height: 41.40
            width: 271.45

            color: "transparent"

            Rectangle {
                id: tIME_1

                height: 41.40
                width: 185.85

                border.color: "#9ad1d4"
                border.width: 0.85
                clip: true
                color: "#ffffff"
                radius: 20.40

                Text {
                    id: element_2

                    x: 17
                    y: 10.20

                    height: 21
                    width: 68

                    color: "#01696c"
                    font.family: "Univers"
                    font.pixelSize: 17
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "04.18.26"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                }
                Rectangle {
                    id: dIVIDER

                    x: 92.50
                    y: 10.20

                    height: 21
                    width: 0.85

                    clip: true
                    color: "#01696c"
                    radius: 17
                }
                Text {
                    id: element_3

                    x: 101.85
                    y: 10.20

                    height: 21
                    width: 68

                    color: "#01696c"
                    font.family: "Univers"
                    font.pixelSize: 17
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "00:00:00"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                }
            }
            Rectangle {
                id: tIMER_RUN_PAUSE

                x: 187.85
                y: 0.30

                height: 40.80
                width: 40.80

                border.color: "#9ad1d4"
                border.width: 0.85
                clip: true
                color: "#ffffff"
                radius: 170

                Rectangle {
                    id: iCON_1

                    x: 15.30
                    y: 15.30

                    height: 10.20
                    width: 10.20

                    color: "#02b0b6"
                    radius: 85
                }
            }
            Rectangle {
                id: tIMER_RESTART

                x: 230.65
                y: 0.30

                height: 40.80
                width: 40.80

                border.color: "#9ad1d4"
                border.width: 0.85
                clip: true
                color: "#ffffff"
                radius: 170

                Rectangle {
                    id: iCON_2

                    x: 15.30
                    y: 15.30

                    height: 10.20
                    width: 10.20

                    color: "#02b0b6"
                    radius: 85
                }
            }
        }
        Rectangle {
            id: e_STOP

            x: 506.95

            height: 48
            width: 48

            border.color: "#9ad1d4"
            border.width: 0.62
            clip: true
            color: "#f1f8f9"
            radius: 310

            Rectangle {
                id: iNNER_CIRCLE

                x: 6
                y: 6

                height: 36
                width: 36

                clip: true
                color: "#ff4545"
                radius: 310
            }

            MouseArea {
                anchors.fill: parent
                propagateComposedEvents : true
                onClicked: {
                    listeners.EStop();
                }
            }
        }
    }
}