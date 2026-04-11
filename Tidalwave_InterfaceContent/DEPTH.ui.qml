import QtQuick
import Tidalwave_InterfaceContent
Rectangle {
    id: dEPTH

    height: 195
    width: 338

    clip: true
    color: "#a6a6a6"
    radius: 18

    Rectangle {
        id: dEPTH_TITLE

        height: 47
        width: 338

        clip: true
        color: "#a6a6a6"
        topLeftRadius: 18
        topRightRadius: 18

        Text {
            id: dEPTH_1

            x: 14
            y: 16

            height: 15
            width: 42

            color: "#ffffff"
            font.family: "Inter"
            font.pixelSize: 12
            font.weight: Font.Medium
            horizontalAlignment: Text.AlignLeft
            text: "DEPTHa"
            textFormat: Text.PlainText
            verticalAlignment: Text.AlignTop
            wrapMode: Text.WordWrap
        }
        Rectangle {
            id: frame_17

            x: 260
            y: 14

            height: 19
            width: 64

            clip: true
            color: "#e4e4e4"
            radius: 6

            Text {
                id: dEPTH_

                x: 8
                y: 2

                height: 15
                width: 49

                color: "#777777"
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
    }
    Rectangle {
        id: vELOCITY

        y: 47

        height: 152
        width: 338

        clip: true
        color: "#cecece"
        radius: 18
    }
}