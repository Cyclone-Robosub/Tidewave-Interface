import QtQuick
import QtQuick.Shapes

Rectangle {
    enum Prop_1 { Prop_1_Velocity, Prop_1_Acceleration, Prop_1_Depth, Prop_1_Depth_Detailed, Prop_1_Acceleration_Detailed, Prop_1_Velocity_Detailed}

    id: gRAPH_COMPONENTS

    property int prop: GRAPH_COMPONENTS.Prop_1.Prop_1_Velocity

    height: 195
    width: 338

    clip: true
    color: "#a6a6a6"
    radius: 18

    Rectangle {
        id: vELOCITY

        height: 47
        width: 338

        clip: true
        color: "#a6a6a6"
        topLeftRadius: 18
        topRightRadius: 18

        Text {
            id: vELOCITY_1

            x: 14
            y: 16

            height: 15
            width: 61

            color: "#ffffff"
            font.family: "Inter"
            font.pixelSize: 12
            font.weight: Font.Medium
            horizontalAlignment: Text.AlignLeft
            text: "VELOCITY"
            textFormat: Text.PlainText
            verticalAlignment: Text.AlignTop
            wrapMode: Text.WordWrap
        }
        Item {
            id: lABEL_SWITCH

            x: 212
            y: 14

            height: 19
            width: 112

            Rectangle {
                id: frame_17

                height: 19
                width: 84

                clip: true
                color: "#e4e4e4"
                radius: 6

                Text {
                    id: vELOCITY_

                    x: 8
                    y: 2

                    height: 15
                    width: 69

                    color: "#777777"
                    font.family: "Inter"
                    font.pixelSize: 12
                    font.weight: Font.Medium
                    horizontalAlignment: Text.AlignLeft
                    text: "VELOCITY#"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
            }
            Rectangle {
                id: frame_18

                x: 94
                y: 0.50

                height: 18
                width: 18

                clip: true
                color: "#e4e4e4"
                radius: 100

                Shape {
                    id: _vector

                    x: 6
                    y: 7.24

                    height: 3.52
                    width: 6

                    rotation: 0

                    ShapePath {
                        id: _vector_ShapePath0

                        fillColor: "#777777"
                        fillRule: ShapePath.WindingFill
                        joinStyle: ShapePath.MiterJoin
                        strokeColor: "#00000000"
                        strokeStyle: ShapePath.SolidLine
                        strokeWidth: 0.50

                        PathSvg {
                            id: _vector_ShapePath0_PathSvg0

                            path: "M 2.7982062541701787 3.491300425509349 C 2.7354259830770777 3.4686995288091014 2.677130121016988 3.4304930909213254 2.62331845950729 3.376681430583867 L 0.14798186167137012 0.9013453998589372 C 0.04932714823537679 0.8026906885720494 0 0.6771297401744042 0 0.5246633725593387 C 0 0.3721970049442732 0.04932714823537679 0.24663656973460424 0.14798186167137012 0.1479818584477164 C 0.24663657510736345 0.04932714716082859 0.372197269646249 0 0.5246636405826592 0 C 0.6771300115190695 0 0.8026907060579551 0.04932714716082859 0.9013454194939484 0.1479818584477164 L 2.9999999818245855 2.2466368882489998 L 5.098654544155223 0.1479818584477164 C 5.1973092575912165 0.04932714716082859 5.322870208724095 0 5.475336579660505 0 C 5.627802950596915 0 5.75336287535382 0.04932714716082859 5.852017588789813 0.1479818584477164 C 5.950672302225807 0.24663656973460424 6.000000476837158 0.3721970049442732 6.000000476837158 0.5246633725593387 C 6.000000476837158 0.6771297401744042 5.950672302225807 0.8026906885720494 5.852017588789813 0.9013453998589372 L 3.3766815041418807 3.376681430583867 C 3.3228698426321825 3.4304930909213254 3.2645739805720932 3.4686995288091014 3.2017937094789923 3.491300425509349 C 3.1390134383858914 3.5139013222095965 3.0717488665103705 3.5250225466126213 2.9999999818245855 3.5246638022195595 C 2.9282510971388005 3.524305057826498 2.8609865252632796 3.513183833298183 2.7982062541701787 3.491300425509349 Z"
                        }
                    }
                }
            }
        }
    }
    Rectangle {
        id: vELOCITY_2

        y: 47

        height: 148
        width: 338

        clip: true
        color: "#cecece"
        radius: 18
    }
}