import QtQuick

Rectangle {
    id: tEST_OVERLAY_UNSELECTED

    height: 471
    width: 448

    color: "#ccdbdc"
    radius: 40

    Rectangle {
        id: sTATUS

        x: 20
        y: 20

        height: 431
        width: 408

        border.color: "#9ad1d4"
        border.width: 1
        color: "#ffffff"
        radius: 24

        Item {
            id: dIVIDER

            x: 24
            y: 24

            height: 55
            width: 360

            Item {
                id: aLL

                height: 42
                width: 360

                Item {
                    id: tITLE

                    height: 42
                    width: 360

                    Text {
                        id: tests_Selected_

                        y: 6

                        height: 30
                        width: 170

                        color: "#01696c"
                        font.family: "Univers"
                        font.pixelSize: 24
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "Tests Selected:"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                    Rectangle {
                        id: nUMBER

                        x: 322

                        height: 42
                        width: 38

                        color: "#01696c"
                        radius: 8

                        Text {
                            id: element

                            x: 12
                            y: 6

                            height: 30
                            width: 15

                            color: "#ffffff"
                            font.family: "Univers"
                            font.pixelSize: 24
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "0"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                    }
                }
            }
            Rectangle {
                id: dIVIDER_1

                y: 54

                height: 1
                width: 360

                clip: true
                color: "#d9d9d9"
            }
        }
        Item {
            id: aLL_TESTS

            x: 24
            y: 95

            height: 312
            width: 360

            Rectangle {
                id: tEST_1

                height: 42
                width: 360

                color: "transparent"
                radius: 12

                Item {
                    id: tITLE_1

                    x: 16
                    y: 10

                    height: 22
                    width: 50

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
                        wrapMode: Text.WordWrap
                    }
                }
                Item {
                    id: cIRCLE

                    x: 332
                    y: 15

                    height: 12
                    width: 12

                    clip: true

                    Rectangle {
                        id: iNDICATOR

                        height: 12
                        width: 12

                        border.color: "#02b0b6"
                        border.width: 1
                        clip: true
                        color: "transparent"
                        radius: 100
                    }
                }
            }
            Rectangle {
                id: tEST_3

                y: 54

                height: 42
                width: 360

                color: "transparent"
                radius: 12

                Item {
                    id: tITLE_2

                    x: 16
                    y: 10

                    height: 22
                    width: 50

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
                        wrapMode: Text.WordWrap
                    }
                }
                Item {
                    id: cIRCLE_1

                    x: 332
                    y: 15

                    height: 12
                    width: 12

                    clip: true

                    Rectangle {
                        id: iNDICATOR_1

                        height: 12
                        width: 12

                        border.color: "#02b0b6"
                        border.width: 1
                        clip: true
                        color: "transparent"
                        radius: 100
                    }
                }
            }
            Rectangle {
                id: tEST_5

                y: 108

                height: 42
                width: 360

                color: "transparent"
                radius: 12

                Item {
                    id: tITLE_3

                    x: 16
                    y: 10

                    height: 22
                    width: 50

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
                        wrapMode: Text.WordWrap
                    }
                }
                Item {
                    id: cIRCLE_2

                    x: 332
                    y: 15

                    height: 12
                    width: 12

                    clip: true

                    Rectangle {
                        id: iNDICATOR_2

                        height: 12
                        width: 12

                        border.color: "#02b0b6"
                        border.width: 1
                        clip: true
                        color: "transparent"
                        radius: 100
                    }
                }
            }
            Rectangle {
                id: tEST_7

                y: 162

                height: 42
                width: 360

                color: "transparent"
                radius: 12

                Item {
                    id: tITLE_4

                    x: 16
                    y: 10

                    height: 22
                    width: 50

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
                        wrapMode: Text.WordWrap
                    }
                }
                Item {
                    id: cIRCLE_3

                    x: 332
                    y: 15

                    height: 12
                    width: 12

                    clip: true

                    Rectangle {
                        id: iNDICATOR_3

                        height: 12
                        width: 12

                        border.color: "#02b0b6"
                        border.width: 1
                        clip: true
                        color: "transparent"
                        radius: 100
                    }
                }
            }
            Rectangle {
                id: tEST_9

                y: 216

                height: 42
                width: 360

                color: "transparent"
                radius: 12

                Item {
                    id: tITLE_5

                    x: 16
                    y: 10

                    height: 22
                    width: 50

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
                        wrapMode: Text.WordWrap
                    }
                }
                Item {
                    id: cIRCLE_4

                    x: 332
                    y: 15

                    height: 12
                    width: 12

                    clip: true

                    Rectangle {
                        id: iNDICATOR_4

                        height: 12
                        width: 12

                        border.color: "#02b0b6"
                        border.width: 1
                        clip: true
                        color: "transparent"
                        radius: 100
                    }
                }
            }
            Rectangle {
                id: tEST_11

                y: 270

                height: 42
                width: 360

                color: "transparent"
                radius: 12

                Item {
                    id: tITLE_6

                    x: 16
                    y: 10

                    height: 22
                    width: 50

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
                        wrapMode: Text.WordWrap
                    }
                }
                Item {
                    id: cIRCLE_5

                    x: 332
                    y: 15

                    height: 12
                    width: 12

                    clip: true

                    Rectangle {
                        id: iNDICATOR_5

                        height: 12
                        width: 12

                        border.color: "#02b0b6"
                        border.width: 1
                        clip: true
                        color: "transparent"
                        radius: 100
                    }
                }
            }
        }
    }
}