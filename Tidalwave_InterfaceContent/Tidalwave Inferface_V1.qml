import QtQuick
import QtQuick.Shapes
import Tidalwave_InterfaceContent
Rectangle {
    id: tIDALWAVE_INTERFACE_P1

    height: 1024
    width: 1440

    clip: true
    color: "#ffffff"

    Rectangle {
        id: cAMERA

        x: 25
        y: 100

        height: 480
        width: 853.33

        clip: true
        color: "#cecece"
        radius: 18
    }
    Rectangle {
        id: oVERVIEW

        x: 25
        y: 25

        height: 60
        width: 1390

        clip: true
        color: "#cecece"
        radius: 18
    }
    Rectangle {
        id: tHRUSTER

        x: 25
        y: 595

        height: 404
        width: 500

        clip: true
        color: "#cecece"
        radius: 18
    }
    Rectangle {
        id: vELOCITY

        x: 540
        y: 595

        height: 195
        width: 338

        clip: true
        color: "#cecece"
        radius: 18

        Rectangle {
            id: vELOCITY_1

            height: 195
            width: 338

            clip: true
            color: "#a6a6a6"
            radius: 18

            Rectangle {
                id: vELOCITY_2

                height: 47
                width: 338

                clip: true
                color: "#a6a6a6"
                topLeftRadius: 18
                topRightRadius: 18

                Text {
                    id: vELOCITY_3

                    x: 14
                    y: 16

                    height: 15
                    width: 60

                    color: "#ffffff"
                    font.family: "Inter"
                    font.pixelSize: 12
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "VELOCITY"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
                Rectangle {
                    id: frame_17

                    x: 242
                    y: 14

                    height: 19
                    width: 82

                    clip: true
                    color: "#e4e4e4"
                    radius: 6

                    Text {
                        id: vELOCITY_

                        x: 8
                        y: 2

                        height: 15
                        width: 67

                        color: "#777777"
                        font.family: "Inter"
                        font.pixelSize: 12
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "VELOCITY#"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
            }
            Rectangle {
                id: vELOCITY_4

                y: 47

                height: 152
                width: 338

                clip: true
                color: "#cecece"
                radius: 18
            }
        }
    }
    Rectangle {
        id: aCCELERATION

        x: 540
        y: 804

        height: 195
        width: 338

        clip: true
        color: "#cecece"
        radius: 18

        Rectangle {
            id: aCCELERATION_1

            height: 195
            width: 338

            clip: true
            color: "#a6a6a6"
            radius: 18

            Rectangle {
                id: vELOCITY_5

                height: 47
                width: 338

                clip: true
                color: "#a6a6a6"
                topLeftRadius: 18
                topRightRadius: 18

                Text {
                    id: aCCELERATION_2

                    x: 14
                    y: 16

                    height: 15
                    width: 92

                    color: "#ffffff"
                    font.family: "Inter"
                    font.pixelSize: 12
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "ACCELERATION"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
                Rectangle {
                    id: frame_18

                    x: 210
                    y: 14

                    height: 19
                    width: 114

                    clip: true
                    color: "#e4e4e4"
                    radius: 6

                    Text {
                        id: aCCELERATION_

                        x: 8
                        y: 2

                        height: 15
                        width: 99

                        color: "#777777"
                        font.family: "Inter"
                        font.pixelSize: 12
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "ACCELERATION#"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
            }
            Rectangle {
                id: vELOCITY_6

                y: 47

                height: 152
                width: 338

                clip: true
                color: "#cecece"
                radius: 18
            }
        }
    }
    Rectangle {
        id: rOLL

        x: 894
        y: 804

        height: 195
        width: 253

        clip: true
        color: "#cecece"
        radius: 18

        Rectangle {
            id: rOLL_1

            height: 195
            width: 253

            clip: true
            color: "#a6a6a6"
            radius: 18

            Rectangle {
                id: frame_15

                x: 99.50
                y: 23

                height: 19
                width: 54

                clip: true
                color: "#e4e4e4"
                radius: 6

                Text {
                    id: rOLL_

                    x: 8
                    y: 2

                    height: 15
                    width: 39

                    color: "#777777"
                    font.family: "Inter"
                    font.pixelSize: 12
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "ROLL#"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
            }
            Rectangle {
                id: frame_16

                x: 66.50
                y: 52

                height: 120
                width: 120

                clip: true
                color: "#e4e4e4"
                radius: 500
            }
        }
    }
    Rectangle {
        id: pITCH

        x: 1163
        y: 804

        height: 195
        width: 253

        clip: true
        color: "#cecece"
        radius: 18

        Rectangle {
            id: pITCH_1

            height: 195
            width: 253

            clip: true
            color: "#a6a6a6"
            radius: 18

            Rectangle {
                id: frame_19

                x: 96.50
                y: 23

                height: 19
                width: 60

                clip: true
                color: "#e4e4e4"
                radius: 6

                Text {
                    id: pITCH_

                    x: 8
                    y: 2

                    height: 15
                    width: 45

                    color: "#777777"
                    font.family: "Inter"
                    font.pixelSize: 12
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "PITCH#"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
            }
            Rectangle {
                id: frame_20

                x: 66.50
                y: 52

                height: 120
                width: 120

                clip: true
                color: "#e4e4e4"
                radius: 500
            }
        }
    }
    Rectangle {
        id: nAV

        x: 894
        y: 100

        height: 480
        width: 521

        clip: true
        color: "#a6a6a6"
        radius: 18

        Rectangle {
            id: mISSION_PATH

            height: 60
            width: 521

            clip: true
            color: "#a6a6a6"
            topLeftRadius: 24
            topRightRadius: 24

            Item {
                id: frame_21

                x: 24
                y: 12

                height: 36
                width: 473

                Text {
                    id: mISSION_PATH_TASK

                    y: 8.50

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
                    id: frame_22

                    x: 437

                    height: 36
                    width: 36

                    clip: true
                    color: "#e4e4e4"
                    radius: 100

                    Shape {
                        id: _vector

                        x: 13
                        y: 15

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

            clip: true
            color: "#cecece"
            radius: 18

            Rectangle {
                id: frame_23

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

        x: 894
        y: 595

        height: 195
        width: 521

        clip: true
        color: "#cecece"
        radius: 18

        Rectangle {
            id: vELOCITY_7

            height: 195
            width: 521

            clip: true
            color: "#a6a6a6"
            radius: 18

            Rectangle {
                id: vELOCITY_8

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
                    id: frame_24

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
                id: vELOCITY_9

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