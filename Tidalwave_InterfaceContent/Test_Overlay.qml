import QtQuick

Rectangle {
    id: test_Overlay

    height: 431
    width: 408

    color: "#ccdbdc"
    radius: 40

    Rectangle {
        id: sTATUS

        height: 431
        width: 408

        border.color: "#9ad1d4"
        border.width: 1
        color: "#ffffff"
        radius: 24

        Rectangle {
            id: dIVIDER

            x: 24
            y: 24

            height: 55
            width: 360

            color: "transparent"

            Rectangle {
                id: tITLE

                height: 33
                width: 360

                color: "transparent"

                Rectangle {
                    id: tESTS_SELECTED

                    height: 33
                    width: 200

                    border.color: "#9ad1d4"
                    border.width: 1
                    clip: true
                    color: "#ffffff"
                    radius: 12

                    Text {
                        id: tESTS_SELECTED_

                        x: 12
                        y: 4

                        height: 25
                        width: 177

                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 20
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "TESTS SELECTED:"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                    }
                }
                Rectangle {
                    id: nUMBER

                    x: 324

                    height: 33
                    width: 36

                    color: "#01696c"
                    radius: 12

                    Text {
                        id: element

                        x: 12
                        y: 4

                        height: 25
                        width: 13

                        color: "#ffffff"
                        font.family: "Univers"
                        font.pixelSize: 20
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "6"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.Wrap
                    }
                }
            }
            Rectangle {
                id: dIVIDER_1

                y: 45

                height: 1
                width: 360

                clip: true
                color: "#d9d9d9"
            }
        }
        Rectangle {
            id: aLL_TESTS

            x: 24
            y: 95

            height: 312
            width: 360

            color: "transparent"

            Rectangle {
                id: tEST_1

                height: 42
                width: 360

                color: "transparent"
                radius: 12

                Rectangle {
                    id: tITLE_1

                    x: 20
                    y: 10

                    height: 22
                    width: 50

                    color: "transparent"

                    Text {
                        id: test_2

                        height: 22
                        width: 51

                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 18
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "Test 1"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                    }
                }
                Rectangle {
                    id: cIRCLE

                    x: 330
                    y: 16

                    height: 10
                    width: 10

                    clip: true
                    color: "transparent"

                    Rectangle {
                        id: iNDICATOR

                        height: 10
                        width: 10

                        clip: true
                        color: "#02b0b6"
                        radius: 100
                    }
                }
            }
            Rectangle {
                id: tEST_3

                y: 54

                height: 42
                width: 360

                color: "#ebebeb"
                radius: 12

                Rectangle {
                    id: tITLE_2

                    x: 20
                    y: 10

                    height: 22
                    width: 50

                    color: "transparent"

                    Text {
                        id: test_4

                        height: 22
                        width: 51

                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 18
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "Test 2"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                    }
                }
                Rectangle {
                    id: cIRCLE_1

                    x: 330
                    y: 16

                    height: 10
                    width: 10

                    clip: true
                    color: "transparent"

                    Rectangle {
                        id: iNDICATOR_1

                        height: 10
                        width: 10

                        clip: true
                        color: "#02b0b6"
                        radius: 100
                    }
                }
            }
            Rectangle {
                id: tEST_5

                y: 108

                height: 42
                width: 360

                color: "#ebebeb"
                radius: 12

                Rectangle {
                    id: tITLE_3

                    x: 20
                    y: 10

                    height: 22
                    width: 50

                    color: "transparent"

                    Text {
                        id: test_6

                        height: 22
                        width: 51

                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 18
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "Test 3"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                    }
                }
                Rectangle {
                    id: cIRCLE_2

                    x: 330
                    y: 16

                    height: 10
                    width: 10

                    clip: true
                    color: "transparent"

                    Rectangle {
                        id: iNDICATOR_2

                        height: 10
                        width: 10

                        clip: true
                        color: "#02b0b6"
                        radius: 100
                    }
                }
            }
            Rectangle {
                id: tEST_7

                y: 162

                height: 42
                width: 360

                color: "#ebebeb"
                radius: 12

                Rectangle {
                    id: tITLE_4

                    x: 20
                    y: 10

                    height: 22
                    width: 50

                    color: "transparent"

                    Text {
                        id: test_8

                        height: 22
                        width: 51

                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 18
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "Test 4"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                    }
                }
                Rectangle {
                    id: cIRCLE_3

                    x: 330
                    y: 16

                    height: 10
                    width: 10

                    clip: true
                    color: "transparent"

                    Rectangle {
                        id: iNDICATOR_3

                        height: 10
                        width: 10

                        clip: true
                        color: "#02b0b6"
                        radius: 100
                    }
                }
            }
            Rectangle {
                id: tEST_9

                y: 216

                height: 42
                width: 360

                color: "#ebebeb"
                radius: 12

                Rectangle {
                    id: tITLE_5

                    x: 20
                    y: 10

                    height: 22
                    width: 50

                    color: "transparent"

                    Text {
                        id: test_10

                        height: 22
                        width: 51

                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 18
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "Test 5"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                    }
                }
                Rectangle {
                    id: cIRCLE_4

                    x: 330
                    y: 16

                    height: 10
                    width: 10

                    clip: true
                    color: "transparent"

                    Rectangle {
                        id: iNDICATOR_4

                        height: 10
                        width: 10

                        clip: true
                        color: "#02b0b6"
                        radius: 100
                    }
                }
            }
            Rectangle {
                id: tEST_11

                y: 270

                height: 42
                width: 360

                color: "#ebebeb"
                radius: 12

                Rectangle {
                    id: tITLE_6

                    x: 20
                    y: 10

                    height: 22
                    width: 50

                    color: "transparent"

                    Text {
                        id: test_12

                        height: 22
                        width: 51

                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 18
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "Test 6"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                    }
                }
                Rectangle {
                    id: cIRCLE_5

                    x: 330
                    y: 16

                    height: 10
                    width: 10

                    clip: true
                    color: "transparent"

                    Rectangle {
                        id: iNDICATOR_5

                        height: 10
                        width: 10

                        clip: true
                        color: "#02b0b6"
                        radius: 100
                    }
                }
            }
        }
    }
}