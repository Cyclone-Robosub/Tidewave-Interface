import QtQuick

Rectangle {
    id: frame_2

    height: 639
    width: 1113

    border.color: "#9ad1d4"
    border.width: 1
    clip: true
    color: "#ffffff"
    radius: 12

    Text {
        id: oFFLINE

        x: 519
        y: 308.50

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
    }
    Rectangle {
        id: rECORDING

        x: 924
        y: 12

        height: 30
        width: 177

        color: "transparent"

        Rectangle {
            id: tIME

            height: 30
            width: 109

            border.color: "#9ad1d4"
            border.width: 1
            clip: true
            color: "#ffffff"
            radius: 12

            Rectangle {
                id: cIRCLE

                x: 12
                y: 10

                height: 10
                width: 8

                clip: true
                color: "transparent"

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
        }
    }
    Rectangle {
        id: cAMERA_SELECTOR

        x: 544
        y: 621

        height: 6
        width: 26

        color: "transparent"

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
}