import QtQuick
import DesignTokens as Tokens

Item {
    enum Property_2 { Property_2_Frame_33, Property_2_Variant2}

    id: component_3

    property int property_1: Component_3.Property_2.Property_2_Frame_33

    height: 32
    width: 220

    states: [
        State {
            name: "Property 1=Frame 33"
            when: component_3.property_1 === Component_3.Property_2.Property_2_Frame_33
        },
        State {
            name: "Property 1=Variant2"
            when: component_3.property_1 === Component_3.Property_2.Property_2_Variant2
    
            PropertyChanges {
                x: 8
    
                target: tEST_OPTION_1
            }
            PropertyChanges {
                target: tEST_OPTION_1
                text: "TEST OPTION 1"
            }
            PropertyChanges {
                x: 196
    
                target: frame_36
            }
            PropertyChanges {
                width: 8
    
                target: frame_36
            }
            PropertyChanges {
                y: 2
    
                target: frame_34
            }
            PropertyChanges {
                width: 8
    
                target: frame_34
            }
            PropertyChanges {
                height: 8
    
                target: frame_34
            }
            PropertyChanges {
                color: "#ffffff"
                target: frame_34
            }
        }
    ]

    Item {
        id: tESTOPTION

        height: 31
        width: 220

        clip: true

        Item {
            id: tEST_OPTION

            x: 8
            y: 8

            height: 15
            width: 204

            Text {
                id: tEST_OPTION_1

                height: 15
                width: 90

                color: "#ffffff"
                font.family: "Inter"
                font.pixelSize: 12
                font.weight: Font.Normal
                horizontalAlignment: Text.AlignLeft
                text: Tokens.Variable_collection.strings.rUN_TEST
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
            }
            Item {
                id: frame_36

                x: 192
                y: 1.50

                height: 12
                width: 12

                Rectangle {
                    id: frame_34

                    height: 12
                    width: 12

                    border.color: "#ffffff"
                    border.width: 1
                    clip: true
                    color: "transparent"
                    radius: 200
                }
            }
        }
    }
    Rectangle {
        id: frame_33

        y: 31

        height: 1
        width: 220

        clip: true
        color: "#b7b7b7"
    }
}