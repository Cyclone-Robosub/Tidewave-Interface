import QtQuick

Rectangle {
    id: e_STOP

    height: 160
    width: 160

    color: "#ccdbdc"
    radius: 12

    Rectangle {
        id: e_STOP_1

        x: 18
        y: 18

        height: 124
        width: 124

        border.color: "#9ad1d4"
        border.width: 1
        clip: true
        color: "#f1f8f9"
        radius: 500

        Rectangle {
            id: iNNER_CIRCLE

            x: 12
            y: 12

            height: 100
            width: 100

            clip: true
            color: "#ff4545"
            radius: 500

            Text {
                id: sTOP

                x: 23.50
                y: 37.50

                height: 25
                width: 54

                color: "#f0f6fa"
                font.family: "Univers"
                font.pixelSize: 20
                font.weight: Font.Bold
                horizontalAlignment: Text.AlignLeft
                text: "STOP"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
            }
        }
    }
}