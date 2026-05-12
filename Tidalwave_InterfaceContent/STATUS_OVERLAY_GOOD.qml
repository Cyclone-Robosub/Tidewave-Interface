import QtQuick

Rectangle {
    id: sTATUS_OVERLAY_GOOD

    height: 415
    width: 448

    color: "#ccdbdc"
    radius: 40

    Rectangle {
        id: sTATUS

        x: 20
        y: 20

        height: 375
        width: 408

        border.color: "#9ad1d4"
        border.width: 1
        color: "#ffffff"
        radius: 24

        Item {
            id: dIVIDER

            x: 24
            y: 24

            height: 43
            width: 360

            Item {
                id: aLL

                height: 30
                width: 360

                Item {
                    id: tITLE

                    height: 30
                    width: 164

                    Text {
                        id: system_Status

                        height: 30
                        width: 165

                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 24
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "System Status"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
                Text {
                    id: gOOD

                    x: 319
                    y: 3

                    height: 24
                    width: 41.10

                    color: "#00ee14"
                    font.family: "Roboto Mono"
                    font.letterSpacing: -0.90
                    font.pixelSize: 18
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "GOOD"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
            }
            Rectangle {
                id: dIVIDER_1

                y: 42

                height: 1
                width: 360

                clip: true
                color: "#d9d9d9"
            }
        }
        Item {
            id: aLL_STATUS

            x: 24
            y: 83

            height: 268
            width: 360

            Rectangle {
                id: gOOD_1

                height: 38
                width: 360

                color: "transparent"
                radius: 12

                Item {
                    id: tITLE_1

                    x: 16
                    y: 8

                    height: 22
                    width: 114

                    Rectangle {
                        id: iNDICATOR

                        y: 6

                        height: 10
                        width: 10

                        clip: true
                        color: "#00d85a"
                        radius: 100
                    }
                    Text {
                        id: status_One

                        x: 20

                        height: 22
                        width: 95

                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 18
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "Status One"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
                Text {
                    id: oK

                    x: 325
                    y: 8.50

                    height: 21
                    width: 19.20

                    color: "#00d85a"
                    font.family: "Roboto Mono"
                    font.letterSpacing: -0.80
                    font.pixelSize: 16
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "OK"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
            }
            Rectangle {
                id: gOOD_2

                y: 46

                height: 38
                width: 360

                color: "transparent"
                radius: 12

                Item {
                    id: tITLE_2

                    x: 16
                    y: 8

                    height: 22
                    width: 112

                    Rectangle {
                        id: iNDICATOR_1

                        y: 6

                        height: 10
                        width: 10

                        clip: true
                        color: "#00d85a"
                        radius: 100
                    }
                    Text {
                        id: status_Two

                        x: 20

                        height: 22
                        width: 93

                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 18
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "Status Two"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
                Text {
                    id: oK_1

                    x: 325
                    y: 8.50

                    height: 21
                    width: 19.20

                    color: "#00d85a"
                    font.family: "Roboto Mono"
                    font.letterSpacing: -0.80
                    font.pixelSize: 16
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "OK"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
            }
            Rectangle {
                id: gOOD_3

                y: 92

                height: 38
                width: 360

                color: "transparent"
                radius: 12

                Item {
                    id: tITLE_3

                    x: 16
                    y: 8

                    height: 22
                    width: 125

                    Rectangle {
                        id: iNDICATOR_2

                        y: 6

                        height: 10
                        width: 10

                        clip: true
                        color: "#00d85a"
                        radius: 100
                    }
                    Text {
                        id: status_Three

                        x: 20

                        height: 22
                        width: 106

                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 18
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "Status Three"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
                Text {
                    id: oK_2

                    x: 325
                    y: 8.50

                    height: 21
                    width: 19.20

                    color: "#00d85a"
                    font.family: "Roboto Mono"
                    font.letterSpacing: -0.80
                    font.pixelSize: 16
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "OK"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
            }
            Rectangle {
                id: gOOD_4

                y: 138

                height: 38
                width: 360

                color: "transparent"
                radius: 12

                Item {
                    id: tITLE_4

                    x: 16
                    y: 8

                    height: 22
                    width: 125

                    Rectangle {
                        id: iNDICATOR_3

                        y: 6

                        height: 10
                        width: 10

                        clip: true
                        color: "#00d85a"
                        radius: 100
                    }
                    Text {
                        id: status_Three_1

                        x: 20

                        height: 22
                        width: 106

                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 18
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "Status Three"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
                Text {
                    id: oK_3

                    x: 325
                    y: 8.50

                    height: 21
                    width: 19.20

                    color: "#00d85a"
                    font.family: "Roboto Mono"
                    font.letterSpacing: -0.80
                    font.pixelSize: 16
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "OK"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
            }
            Rectangle {
                id: gOOD_5

                y: 184

                height: 38
                width: 360

                color: "transparent"
                radius: 12

                Item {
                    id: tITLE_5

                    x: 16
                    y: 8

                    height: 22
                    width: 119

                    Rectangle {
                        id: iNDICATOR_4

                        y: 6

                        height: 10
                        width: 10

                        clip: true
                        color: "#00d85a"
                        radius: 100
                    }
                    Text {
                        id: status_Four

                        x: 20

                        height: 22
                        width: 100

                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 18
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "Status Four"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
                Text {
                    id: oK_4

                    x: 325
                    y: 8.50

                    height: 21
                    width: 19.20

                    color: "#00d85a"
                    font.family: "Roboto Mono"
                    font.letterSpacing: -0.80
                    font.pixelSize: 16
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "OK"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
            }
            Rectangle {
                id: gOOD_6

                y: 230

                height: 38
                width: 360

                color: "transparent"
                radius: 12

                Item {
                    id: tITLE_6

                    x: 16
                    y: 8

                    height: 22
                    width: 114

                    Rectangle {
                        id: iNDICATOR_5

                        y: 6

                        height: 10
                        width: 10

                        clip: true
                        color: "#00d85a"
                        radius: 100
                    }
                    Text {
                        id: status_Five

                        x: 20

                        height: 22
                        width: 95

                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 18
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "Status Five"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
                Text {
                    id: oK_5

                    x: 325
                    y: 8.50

                    height: 21
                    width: 19.20

                    color: "#00d85a"
                    font.family: "Roboto Mono"
                    font.letterSpacing: -0.80
                    font.pixelSize: 16
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "OK"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
            }
        }
    }
}