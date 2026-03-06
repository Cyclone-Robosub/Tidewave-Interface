import QtQuick
import QtQuick.Shapes
import Tidalwave_InterfaceContent
Rectangle {
    id: nAV_YAW_DEPTH

    height: 690
    width: 521

    clip: true
    color: "#cecece"
    radius: 24

    Rectangle {
        id: nAV

        height: 480
        width: 521

        clip: true
        color: "#a6a6a6"
        radius: 24

        Rectangle {
            id: mISSION_PATH

            height: 60
            width: 521

            clip: true
            color: "#707070"
            topLeftRadius: 24
            topRightRadius: 24

            Item {
                id: frame_19

                x: 24
                y: 10

                height: 40
                width: 473

                Text {
                    id: mISSION_PATH_TASK

                    y: 10.50

                    height: 19
                    width: 185

                    color: "#ffffff"
                    font.family: "Inter"
                    font.pixelSize: 16
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "#1: MISSION PATH TASK"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
                Rectangle {
                    id: frame_18

                    x: 433

                    height: 40
                    width: 40

                    clip: true
                    color: "#aeaeae"
                    radius: 100

                    Shape {
                        id: _vector

                        x: 15
                        y: 17

                        height: 6
                        width: 10

                        ShapePath {
                            id: _vector_ShapePath0

                            fillColor: "#444444"
                            fillRule: ShapePath.WindingFill
                            joinStyle: ShapePath.MiterJoin
                            strokeColor: "#00000000"
                            strokeStyle: ShapePath.SolidLine
                            strokeWidth: 0.50

                            PathSvg {
                                id: _vector_ShapePath0_PathSvg0

                                path: "M 4.663676719647905 5.943191579090821 C 4.559042942808283 5.90471839071454 4.461883180429698 5.839680109201267 4.372197085041145 5.748077277133952 L 0.24663641651804888 1.5343475889825113 C 0.08221190719201263 1.3664090623882756 0 1.152668427028695 0 0.8931270751920867 C 0 0.6335857233554782 0.08221190719201263 0.41984596158856713 0.24663641651804888 0.2519074349943315 C 0.41106092584408516 0.08396890840009585 0.6203287334444499 0 0.8744393314769044 0 C 1.1285499295093588 0 1.3378177371097237 0.08396890840009585 1.50224224643576 0.2519074349943315 L 4.999999572343378 3.8244183565406864 L 8.497756898250996 0.2519074349943315 C 8.662181407577032 0.08396890840009585 8.871449642834019 0 9.125560240866474 0 C 9.379670838898928 0 9.588937363529427 0.08396890840009585 9.753361872855463 0.2519074349943315 C 9.917786382181498 0.41984596158856713 10 0.6335857233554782 10 0.8931270751920867 C 10 1.152668427028695 9.917786382181498 1.3664090623882756 9.753361872855463 1.5343475889825113 L 5.627802059645611 5.748077277133952 C 5.538115964257058 5.839680109201267 5.440956201878473 5.90471839071454 5.33632242503885 5.943191579090821 C 5.231688648199228 5.981664767467103 5.119581037316205 6.000596271252428 4.999999572343378 5.999985585720953 C 4.88041810737055 5.999374900189478 4.768310496487528 5.980443396190873 4.663676719647905 5.943191579090821 Z"
                            }
                        }
                    }
                }
            }
        }
        Rectangle {
            id: yAW

            y: 60

            height: 420
            width: 521

            bottomLeftRadius: 24
            bottomRightRadius: 24
            clip: true
            color: "#a6a6a6"

            Rectangle {
                id: frame_16

                x: 110.50
                y: 60

                height: 300
                width: 300

                clip: true
                color: "#e4e4e4"
                radius: 500
            }
        }
    }
    Rectangle {
        id: dEPTH

        y: 495

        height: 195
        width: 521

        clip: true
        color: "#cecece"
        radius: 18

        Rectangle {
            id: vELOCITY

            height: 195
            width: 521

            clip: true
            color: "#a6a6a6"
            radius: 18

            Rectangle {
                id: vELOCITY_1

                height: 47
                width: 521

                clip: true
                color: "#a6a6a6"
                topLeftRadius: 18
                topRightRadius: 18

                Text {
                    id: dEPTH_1

                    x: 14
                    y: 16

                    height: 15
                    width: 41

                    color: "#ffffff"
                    font.family: "Inter"
                    font.pixelSize: 12
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "DEPTH"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
                Rectangle {
                    id: frame_17

                    x: 443
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
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "DEPTH#"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
            }
            Rectangle {
                id: vELOCITY_2

                y: 47

                height: 148
                width: 521

                clip: true
                color: "#cecece"
                radius: 18
            }
        }
    }
}