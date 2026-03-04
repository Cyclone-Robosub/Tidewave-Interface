import QtQuick

Rectangle {
    enum Property_2 { Property_2_Default}

    id: cOMPONENT_LABEL

    property int property_1: COMPONENT_LABEL.Property_2.Property_2_Default

    height: 19
    width: 55

    clip: true
    color: "#e4e4e4"
    radius: 6

    Text {
        id: rOLL_

        x: 8
        y: 2

        height: 15
        width: 40

        color: "#777777"
        font.family: "Inter"
        font.pixelSize: 12
        font.weight: Font.Medium
        horizontalAlignment: Text.AlignLeft
        text: "ROLL#"
        textFormat: Text.PlainText
        verticalAlignment: Text.AlignTop
        wrapMode: Text.WordWrap
    }
}