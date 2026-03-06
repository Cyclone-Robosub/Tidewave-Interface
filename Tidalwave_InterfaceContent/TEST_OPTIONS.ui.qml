import QtQuick
import QtQuick.Shapes
import Tidalwave_InterfaceContent
Rectangle {
    enum Property_2 { Property_2_Default, Property_2_Variant2}

    id: tEST_OPTIONS

    property int property_1: TEST_OPTIONS.Property_2.Property_2_Default

    height: 35
    width: 240

    clip: true
    color: "#a6a6a6"
    radius: 18

    states: [
        State {
            name: "Property 1=Default"
            when: tEST_OPTIONS.property_1 === TEST_OPTIONS.Property_2.Property_2_Default
        },
        State {
            name: "Property 1=Variant2"
            when: tEST_OPTIONS.property_1 === TEST_OPTIONS.Property_2.Property_2_Variant2
    
            PropertyChanges {
                height: 242
    
                target: tEST_OPTIONS
            }
            PropertyChanges {
                target: aLL_OPTIONS
                visible: true
            }
            PropertyChanges {
                target: component_4
                visible: true
            }
            PropertyChanges {
                target: component_5
                visible: true
            }
            PropertyChanges {
                target: component_6
                visible: true
            }
            PropertyChanges {
                target: component_7
                visible: true
            }
            PropertyChanges {
                target: component_8
                visible: true
            }
            PropertyChanges {
                target: component_9
                visible: true
            }
        }
    ]

    Item {
        id: tEST_NAME

        x: 10
        y: 10

        height: 15
        width: 220

        Text {
            id: tEST

            x: 8

            height: 15
            width: 32

            color: "#ffffff"
            font.family: "Inter"
            font.pixelSize: 12
            font.weight: Font.Normal
            horizontalAlignment: Text.AlignLeft
            text: "TEST"
            textFormat: Text.PlainText
            verticalAlignment: Text.AlignTop
            wrapMode: Text.WordWrap
        }
        Shape {
            id: _vector

            x: 200

            height: 15
            width: 12

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

                    path: "M 0 13.785396678163242 L 0 1.2145762464301004 C 0 0.8704475020316691 0.11851864057302922 0.5817844294345984 0.3555554802035747 0.3485865942740756 C 0.5925923198341202 0.1153887591135529 0.8691350492109658 -0.0008055120260004742 1.1851841804921068 0.000004202663707474579 C 1.283949531809886 0.000004202663707474579 1.3878501235678296 0.014984142679979929 1.4968870683850308 0.04494358690614801 C 1.605924013202232 0.0749030311323161 1.7094301991524596 0.1206518037114678 1.8074054231385777 0.18219012182600947 L 11.466656042037362 6.467599975721903 C 11.644433676175426 6.589057182288781 11.77796590165097 6.740878679185794 11.86724977797068 6.923064493560744 C 11.956533654290388 7.105250307935695 12.000779950261114 7.297557998851193 11.999989827482581 7.499986679479078 C 11.999199704704049 7.702415360106963 11.954953408457374 7.89472305102246 11.86724977797068 8.07690886539741 C 11.779546147483984 8.25909467977236 11.646013913178129 8.410916176669375 11.466656042037362 8.532373383236253 L 1.8074054231385777 14.817783381920417 C 1.7086400718207986 14.878511985203856 1.605133885870571 14.924261920613807 1.4968870683850308 14.955031079671079 C 1.3886402508994906 14.98580023872835 1.2847396503112367 15.000778440423195 1.1851841804921068 14.999968725733487 C 0.8691350492109658 14.999968725733487 0.5925923198341202 14.883369681463488 0.3555554802035747 14.650171846302966 C 0.11851864057302922 14.416974011142443 2.105310024966135e-15 14.12871569415667 0 13.785396678163242 Z"
                }
            }
        }
    }
    Rectangle {
        id: aLL_OPTIONS

        x: 10
        y: 41

        height: 191
        width: 220

        color: "#a6a6a6"
        visible: false

        Component_3 {
            id: component_4

            height: 32
            width: 220

            property_1: Component_3.Property_2.Property_2_Frame_33
            visible: false
        }
        Component_3 {
            id: component_5

            y: 32

            height: 32
            width: 220

            property_1: Component_3.Property_2.Property_2_Frame_33
            visible: false
        }
        Component_3 {
            id: component_6

            y: 64

            height: 32
            width: 220

            property_1: Component_3.Property_2.Property_2_Frame_33
            visible: false
        }
        Component_3 {
            id: component_7

            y: 96

            height: 32
            width: 220

            property_1: Component_3.Property_2.Property_2_Frame_33
            visible: false
        }
        Component_3 {
            id: component_8

            y: 128

            height: 32
            width: 220

            property_1: Component_3.Property_2.Property_2_Frame_33
            visible: false
        }
        Component_3 {
            id: component_9

            y: 160

            height: 31
            width: 220

            property_1: Component_3.Property_2.Property_2_Frame_33
            visible: false
        }
    }
}