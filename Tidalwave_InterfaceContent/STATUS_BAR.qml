import QtQuick
import QtQuick.Shapes

Rectangle {
    id: sTATUS_BAR

    height: 94
    width: 1205

    color: "#ccdbdc"
    radius: 40

    Item {
        id: sTATS

        x: 20
        y: 20

        height: 54
        width: 356

        Rectangle {
            id: sTATUS

            height: 54
            width: 150

            border.color: "#9ad1d4"
            border.width: 1
            clip: true
            color: "#ffffff"
            radius: 24

            Rectangle {
                id: lIVE_BUTTON

                x: 20
                y: 24

                height: 6
                width: 6

                clip: true
                color: "#02d7de"
                radius: 100
            }
            Text {
                id: sTATUS_1

                x: 36
                y: 12

                height: 30
                width: 95

                color: "#01696c"
                font.family: "Univers"
                font.pixelSize: 24
                font.weight: Font.Normal
                horizontalAlignment: Text.AlignLeft
                text: "STATUS"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
            }
        }
        Rectangle {
            id: bATTERY

            x: 154

            height: 54
            width: 106

            border.color: "#9ad1d4"
            border.width: 1
            clip: true
            color: "#ffffff"
            radius: 24

            Item {
                id: bATTERY_1

                x: 20
                y: 12

                height: 30
                width: 66

                Rectangle {
                    id: bATTERY_ICON

                    y: 9

                    height: 12
                    width: 12

                    clip: true
                    color: "#01696c"
                    radius: 100
                }
                Text {
                    id: element

                    x: 20

                    height: 30
                    width: 45.80

                    color: "#01696c"
                    font.family: "Univers"
                    font.letterSpacing: -1.20
                    font.pixelSize: 24
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "80%"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
            }
        }
        Rectangle {
            id: tEMP

            x: 264

            height: 54
            width: 92

            border.color: "#9ad1d4"
            border.width: 1
            clip: true
            color: "#ffffff"
            radius: 24

            Rectangle {
                id: tEMP_1

                x: 20
                y: 12

                height: 30
                width: 52

                color: "transparent"
                radius: 6

                Rectangle {
                    id: tEMP_ICON

                    y: 9

                    height: 12
                    width: 12

                    clip: true
                    color: "#01696c"
                    radius: 100
                }
                Text {
                    id: element_1

                    x: 18

                    height: 30
                    width: 33.80

                    color: "#01696c"
                    font.family: "Univers"
                    font.letterSpacing: -1.20
                    font.pixelSize: 24
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "16°"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
            }
        }
    }
    Item {
        id: pLAY

        x: 556
        y: 20

        height: 54
        width: 629

        Item {
            id: tEST_PLAY

            height: 54
            width: 264

            Rectangle {
                id: tEST_OPTIONS

                height: 54
                width: 214

                border.color: "#9ad1d4"
                border.width: 1
                clip: true
                color: "#ffffff"
                radius: 24

                Text {
                    id: test_Manatee

                    x: 20
                    y: 12

                    height: 30
                    width: 153

                    color: "#01696c"
                    font.family: "Univers"
                    font.pixelSize: 24
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "Test Manatee"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
                Item {
                    id: aRROW

                    x: 182
                    y: 22.50

                    height: 9
                    width: 12

                    Shape {
                        id: aRROW_DOWN

                        x: 1
                        y: 4

                        height: 4
                        width: 10

                        ShapePath {
                            id: aRROW_DOWN_ShapePath0

                            fillColor: "#00000000"
                            strokeColor: "#01696c"
                            strokeWidth: 2

                            PathSvg {
                                id: aRROW_DOWN_ShapePath0_PathSvg0

                                path: "M 0 0 L 5.294117647058823 4 L 10 0"
                            }
                        }
                    }
                }
            }
            Rectangle {
                id: tEST_MANATEE_RUN_ICON

                x: 216
                y: 3

                height: 48
                width: 48

                border.color: "#9ad1d4"
                border.width: 1
                clip: true
                color: "#ffffff"
                radius: 200

                Rectangle {
                    id: iCON

                    x: 18
                    y: 18

                    height: 12
                    width: 12

                    color: "#02b0b6"
                    radius: 100
                }
            }
        }
        Item {
            id: tIME

            x: 280

            height: 54
            width: 349

            Rectangle {
                id: tIME_1

                height: 54
                width: 249

                border.color: "#9ad1d4"
                border.width: 1
                clip: true
                color: "#ffffff"
                radius: 24

                Text {
                    id: element_2

                    x: 20
                    y: 12

                    height: 30
                    width: 95

                    color: "#01696c"
                    font.family: "Univers"
                    font.pixelSize: 24
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "04.18.26"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
                Rectangle {
                    id: dIVIDER

                    x: 124
                    y: 12

                    height: 30
                    width: 1

                    clip: true
                    color: "#01696c"
                    radius: 20
                }
                Text {
                    id: element_3

                    x: 135
                    y: 12

                    height: 30
                    width: 95

                    color: "#01696c"
                    font.family: "Univers"
                    font.pixelSize: 24
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "00:00:00"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
            }
            Rectangle {
                id: tIMER_RUN_PAUSE

                x: 251
                y: 3

                height: 48
                width: 48

                border.color: "#9ad1d4"
                border.width: 1
                clip: true
                color: "#ffffff"
                radius: 200

                Rectangle {
                    id: iCON_1

                    x: 18
                    y: 18

                    height: 12
                    width: 12

                    color: "#02b0b6"
                    radius: 100
                }
            }
            Rectangle {
                id: tIMER_RESTART

                x: 301
                y: 3

                height: 48
                width: 48

                border.color: "#9ad1d4"
                border.width: 1
                clip: true
                color: "#ffffff"
                radius: 200

                Rectangle {
                    id: iCON_2

                    x: 18
                    y: 18

                    height: 12
                    width: 12

                    color: "#02b0b6"
                    radius: 100
                }
            }
        }
    }
}