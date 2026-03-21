import QtQuick
import QtQuick.Shapes
import Tidalwave_InterfaceContent
Item {
    id: nAV_TEST_1_

    height: 35
    width: 315

    Item {
        id: frame_26

        height: 35
        width: 205

        Rectangle {
            id: frame_24

            height: 35
            width: 163

            clip: true
            color: "#a6a6a6"
            radius: 18

            Item {
                id: frame_23

                x: 10
                y: 10

                height: 15
                width: 31

                Text {
                    id: tEST

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
            }
        }
        Item {
            id: frame_25

            x: 183
            y: 4

            height: 27
            width: 22

            Shape {
                id: _vector

                height: 27
                width: 22

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

                        path: "M 0 24.813714020693833 L 0 2.1862372435741806 C 0 1.566805503657004 0.21728417438388692 1.0472119729822769 0.6518517137065536 0.6274558696933361 C 1.0864192530292203 0.2076997664043953 1.5934142568867706 -0.0014499216468008534 2.172837664235529 0.0000075647946734542405 C 2.3539074749847906 0.0000075647946734542405 2.5443918932076874 0.026971456823963867 2.74429295870589 0.08089845643106641 C 2.9441940242040925 0.13482545603816895 3.133955365112843 0.21717324668064203 3.3135766090873924 0.327942219286817 L 21.022202743735164 11.641679956299424 C 21.348128406321614 11.860302928119804 21.592937486360114 12.133581622534427 21.756624592946245 12.461516088409338 C 21.920311699532377 12.78945055428425 22.001429908812042 13.135604397932145 21.999981350384733 13.499976023062338 C 21.998532791957423 13.864347648192531 21.917414582171855 14.210501491840427 21.756624592946245 14.538435957715338 C 21.595834603720636 14.866370423590249 21.351025507493237 15.139649118004872 21.022202743735164 15.358272089825252 L 3.3135766090873924 26.672010087456748 C 3.132506798338131 26.781321573366938 2.94274545742938 26.86367145710485 2.74429295870589 26.919055943407937 C 2.5458404599824 26.974440429711024 2.3553560255706003 27.001401192761747 2.172837664235529 26.999943706320273 C 1.5934142568867706 26.999943706320273 1.0864192530292203 26.790065426634275 0.6518517137065536 26.370309323345335 C 0.21728417438388692 25.950553220056396 3.859735045771247e-15 25.431688249482004 0 24.813714020693833 Z"
                    }
                }
            }
        }
    }
    Rectangle {
        id: frame_27

        x: 239

        height: 35
        width: 76

        clip: true
        color: "#a6a6a6"
        radius: 18

        Item {
            id: frame_28

            x: 12
            y: 10

            height: 15
            width: 52

            Text {
                id: element

                height: 15
                width: 53

                color: "#ffffff"
                font.family: "Inter"
                font.pixelSize: 12
                font.weight: Font.Normal
                horizontalAlignment: Text.AlignLeft
                text: "00:00:00"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
                wrapMode: Text.WordWrap
            }
        }
    }
}