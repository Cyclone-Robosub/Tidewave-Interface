import QtQuick

Rectangle {
    id: status_Overlay

    height: 398
    width: 408

    color: "#ffffff"
    radius: 40

    Rectangle {
        id: sTATUS

        height: 398
        width: 408

        border.color: "#9ad1d4"
        border.width: 1
        color: "#ffffff"
        radius: 24

        Rectangle {
            id: dIVIDER

            x: 24
            y: 24

            height: 46
            width: 360

            color: "transparent"

            Rectangle {
                id: aLL

                height: 33
                width: 360

                color: "transparent"

                Rectangle {
                    id: sYSTEM_STATUS

                    height: 33
                    width: 204

                    border.color: "#9ad1d4"
                    border.width: 1
                    clip: true
                    color: "#ffffff"
                    radius: 12

                    Text {
                        id: sYSTEMS_STATUS

                        x: 12
                        y: 4

                        height: 25
                        width: 181

                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 20
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "SYSTEMS STATUS"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                    }
                }
                Text {
                    id: fAULTS

                    x: 279
                    y: 4.50

                    height: 24
                    width: 82

                    color: "#d82000"
                    font.family: "Roboto Mono"
                    font.letterSpacing: -0.90
                    font.pixelSize: 18
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "2 FAULTS"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                }
            }
            Rectangle {
                id: dIVIDER_1

                y: 45

                height: 1
                width: 360

                clip: true
                color: "#d9d9d9"
            }
        }
        Rectangle {
            id: aLL_STATUS

            x: 24
            y: 86

            height: 288
            width: 360

            color: "transparent"

            Rectangle {
                id: bAD

                height: 38
                width: 360

                color: "#ebebeb"
                radius: 12

                Rectangle {
                    id: tITLE

                    x: 16
                    y: 8

                    height: 22
                    width: 114

                    color: "transparent"

                    Rectangle {
                        id: iNDICATOR

                        y: 6

                        height: 10
                        width: 10

                        clip: true
                        color: "#d82000"
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
                    }
                }
                Text {
                    id: fAULT

                    x: 299
                    y: 8.50

                    height: 21
                    width: 46

                    color: "#d82000"
                    font.family: "Roboto Mono"
                    font.letterSpacing: -0.80
                    font.pixelSize: 16
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "FAULT"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                }
            }
            Rectangle {
                id: gOOD

                y: 50

                height: 38
                width: 360

                color: "transparent"
                radius: 12

                Rectangle {
                    id: tITLE_1

                    x: 16
                    y: 8

                    height: 22
                    width: 112

                    color: "transparent"

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
                    }
                }
                Text {
                    id: oK

                    x: 325
                    y: 8.50

                    height: 21
                    width: 20

                    color: "#00d85a"
                    font.family: "Roboto Mono"
                    font.letterSpacing: -0.80
                    font.pixelSize: 16
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "OK"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                }
            }
            Rectangle {
                id: gOOD_1

                y: 100

                height: 38
                width: 360

                color: "transparent"
                radius: 12

                Rectangle {
                    id: tITLE_2

                    x: 16
                    y: 8

                    height: 22
                    width: 125

                    color: "transparent"

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
                    }
                }
                Text {
                    id: oK_1

                    x: 325
                    y: 8.50

                    height: 21
                    width: 20

                    color: "#00d85a"
                    font.family: "Roboto Mono"
                    font.letterSpacing: -0.80
                    font.pixelSize: 16
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "OK"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                }
            }
            Rectangle {
                id: gOOD_2

                y: 150

                height: 38
                width: 360

                color: "transparent"
                radius: 12

                Rectangle {
                    id: tITLE_3

                    x: 16
                    y: 8

                    height: 22
                    width: 125

                    color: "transparent"

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
                    }
                }
                Text {
                    id: oK_2

                    x: 325
                    y: 8.50

                    height: 21
                    width: 20

                    color: "#00d85a"
                    font.family: "Roboto Mono"
                    font.letterSpacing: -0.80
                    font.pixelSize: 16
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "OK"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                }
            }
            Rectangle {
                id: gOOD_3

                y: 200

                height: 38
                width: 360

                color: "transparent"
                radius: 12

                Rectangle {
                    id: tITLE_4

                    x: 16
                    y: 8

                    height: 22
                    width: 119

                    color: "transparent"

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
                    }
                }
                Text {
                    id: oK_3

                    x: 325
                    y: 8.50

                    height: 21
                    width: 20

                    color: "#00d85a"
                    font.family: "Roboto Mono"
                    font.letterSpacing: -0.80
                    font.pixelSize: 16
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "OK"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                }
            }
            Rectangle {
                id: gOOD_4

                y: 250

                height: 38
                width: 360

                color: "transparent"
                radius: 12

                Rectangle {
                    id: tITLE_5

                    x: 16
                    y: 8

                    height: 22
                    width: 114

                    color: "transparent"

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
                    }
                }
                Text {
                    id: oK_4

                    x: 325
                    y: 8.50

                    height: 21
                    width: 20

                    color: "#00d85a"
                    font.family: "Roboto Mono"
                    font.letterSpacing: -0.80
                    font.pixelSize: 16
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "OK"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                }
            }
        }
    }
}