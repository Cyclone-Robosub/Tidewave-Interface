import QtQuick
import Tidalwave_InterfaceContent
Rectangle {
    id: bATTERY_OVERLAY

    height: 659
    width: 564

    color: "#ccdbdc"
    radius: 24

    Rectangle {
        id: gRAPH

        x: 24
        y: 24

        height: 195
        width: 516

        border.color: "#9ad1d4"
        border.width: 1
        clip: true
        color: "#ffffff"
        radius: 16

        Item {
            id: gRAPH_TITLE

            x: 16
            y: 16

            height: 32
            width: 484

            Item {
                id: nUMBER_DROPDOWN

                x: 4
                y: 7.50

                height: 17
                width: 170

                Text {
                    id: overall_Battery
                    x: 0
                    y: -6

                    height: 17
                    width: 171

                    color: "#01696c"
                    font.family: "Univers"
                    font.pixelSize: 24
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "Overall Battery"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
            }
            Item {
                id: vALUE_UNOM

                x: 403

                height: 32
                width: 77

                Rectangle {
                    id: gRAPH_NUMBER
                    x: 0
                    y: -1

                    height: 32
                    width: 77

                    color: "#01696c"
                    radius: 8

                    Text {
                        id: element

                        x: 11
                        y: -1

                        height: 20
                        width: 58

                        color: "#f6f6f6"
                        font.family: "Univers"
                        font.pixelSize: 28
                        font.weight: Font.Normal
                        horizontalAlignment: Text.AlignLeft
                        text: "94%"
                        textFormat: Text.PlainText
                        verticalAlignment: Text.AlignTop
                        wrapMode: Text.WordWrap
                    }
                }
            }
        }
        Rectangle {
            id: gRAPH_1

            x: 16
            y: 60

            height: 119
            width: 484

            border.color: "#9ad1d4"
            border.width: 0.50
            clip: true
            color: "#f1f8f9"
            radius: 12

            Item {
                id: _y

                x: 12
                y: 18

                height: 73
                width: 460

                clip: true

                Item {
                    id: nUM_DASHLINE

                    height: 13
                    width: 460

                    Item {
                        id: nUM_TICK

                        y: 1

                        height: 6
                        width: 11

                        Rectangle {
                            id: dASH

                            y: 2.50

                            height: 1
                            width: 8

                            clip: true
                            color: "#86bbd8"
                            visible: false
                        }
                        Text {
                            id: element_1

                            height: 6
                            width: 12

                            color: "#9ad1d4"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "80"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                    }
                    Item {
                        id: dASH_LINE

                        y: 11

                        height: 1
                        width: 546

                        Rectangle {
                            id: dASH_1

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_2

                            x: 12

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_3

                            x: 24

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_4

                            x: 36

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_5

                            x: 48

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_6

                            x: 60

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_7

                            x: 72

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_8

                            x: 84

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_9

                            x: 96

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_10

                            x: 108

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_11

                            x: 120

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_12

                            x: 132

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_13

                            x: 144

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_14

                            x: 156

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_15

                            x: 168

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_16

                            x: 180

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_17

                            x: 192

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_18

                            x: 204

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_19

                            x: 216

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_20

                            x: 228

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_21

                            x: 240

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_22

                            x: 252

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_23

                            x: 264

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_24

                            x: 276

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_25

                            x: 288

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_26

                            x: 300

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_27

                            x: 312

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_28

                            x: 324

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_29

                            x: 336

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_30

                            x: 348

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_31

                            x: 360

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_32

                            x: 372

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_33

                            x: 384

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_34

                            x: 396

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_35

                            x: 408

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_36

                            x: 420

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_37

                            x: 432

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_38

                            x: 444

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_39

                            x: 456

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_40

                            x: 468

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_41

                            x: 480

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_42

                            x: 492

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_43

                            x: 504

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_44

                            x: 516

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_45

                            x: 528

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_46

                            x: 540

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                    }
                }
                Item {
                    id: nUM_DASHLINE_1

                    y: 20

                    height: 13
                    width: 460

                    Item {
                        id: nUM_TICK_1

                        y: 1

                        height: 6
                        width: 11

                        Rectangle {
                            id: dASH_47

                            y: 2.50

                            height: 1
                            width: 8

                            clip: true
                            color: "#86bbd8"
                            visible: false
                        }
                        Text {
                            id: element_2

                            height: 6
                            width: 12

                            color: "#9ad1d4"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "60"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                    }
                    Item {
                        id: dASH_LINE_1

                        y: 11

                        height: 1
                        width: 546

                        Rectangle {
                            id: dASH_48

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_49

                            x: 12

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_50

                            x: 24

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_51

                            x: 36

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_52

                            x: 48

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_53

                            x: 60

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_54

                            x: 72

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_55

                            x: 84

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_56

                            x: 96

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_57

                            x: 108

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_58

                            x: 120

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_59

                            x: 132

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_60

                            x: 144

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_61

                            x: 156

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_62

                            x: 168

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_63

                            x: 180

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_64

                            x: 192

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_65

                            x: 204

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_66

                            x: 216

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_67

                            x: 228

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_68

                            x: 240

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_69

                            x: 252

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_70

                            x: 264

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_71

                            x: 276

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_72

                            x: 288

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_73

                            x: 300

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_74

                            x: 312

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_75

                            x: 324

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_76

                            x: 336

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_77

                            x: 348

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_78

                            x: 360

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_79

                            x: 372

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_80

                            x: 384

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_81

                            x: 396

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_82

                            x: 408

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_83

                            x: 420

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_84

                            x: 432

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_85

                            x: 444

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_86

                            x: 456

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_87

                            x: 468

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_88

                            x: 480

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_89

                            x: 492

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_90

                            x: 504

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_91

                            x: 516

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_92

                            x: 528

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_93

                            x: 540

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                    }
                }
                Item {
                    id: nUM_DASHLINE_2

                    y: 40

                    height: 13
                    width: 460

                    Item {
                        id: nUM_TICK_2

                        y: 1

                        height: 6
                        width: 11

                        Rectangle {
                            id: dASH_94

                            y: 2.50

                            height: 1
                            width: 8

                            clip: true
                            color: "#86bbd8"
                            visible: false
                        }
                        Text {
                            id: element_3

                            height: 6
                            width: 12

                            color: "#9ad1d4"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "40"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                    }
                    Item {
                        id: dASH_LINE_2

                        y: 11

                        height: 1
                        width: 546

                        Rectangle {
                            id: dASH_95

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_96

                            x: 12

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_97

                            x: 24

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_98

                            x: 36

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_99

                            x: 48

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_100

                            x: 60

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_101

                            x: 72

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_102

                            x: 84

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_103

                            x: 96

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_104

                            x: 108

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_105

                            x: 120

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_106

                            x: 132

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_107

                            x: 144

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_108

                            x: 156

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_109

                            x: 168

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_110

                            x: 180

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_111

                            x: 192

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_112

                            x: 204

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_113

                            x: 216

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_114

                            x: 228

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_115

                            x: 240

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_116

                            x: 252

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_117

                            x: 264

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_118

                            x: 276

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_119

                            x: 288

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_120

                            x: 300

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_121

                            x: 312

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_122

                            x: 324

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_123

                            x: 336

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_124

                            x: 348

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_125

                            x: 360

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_126

                            x: 372

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_127

                            x: 384

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_128

                            x: 396

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_129

                            x: 408

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_130

                            x: 420

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_131

                            x: 432

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_132

                            x: 444

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_133

                            x: 456

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_134

                            x: 468

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_135

                            x: 480

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_136

                            x: 492

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_137

                            x: 504

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_138

                            x: 516

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_139

                            x: 528

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_140

                            x: 540

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                    }
                }
                Item {
                    id: nUM_DASHLINE_3

                    y: 60

                    height: 13
                    width: 460

                    Item {
                        id: nUM_TICK_3

                        y: 1

                        height: 6
                        width: 11

                        Rectangle {
                            id: dASH_141

                            y: 2.50

                            height: 1
                            width: 8

                            clip: true
                            color: "#86bbd8"
                            visible: false
                        }
                        Text {
                            id: element_4

                            height: 6
                            width: 12

                            color: "#9ad1d4"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "20"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                    }
                    Item {
                        id: dASH_LINE_3

                        y: 11

                        height: 1
                        width: 546

                        Rectangle {
                            id: dASH_142

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_143

                            x: 12

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_144

                            x: 24

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_145

                            x: 36

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_146

                            x: 48

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_147

                            x: 60

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_148

                            x: 72

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_149

                            x: 84

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_150

                            x: 96

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_151

                            x: 108

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_152

                            x: 120

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_153

                            x: 132

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_154

                            x: 144

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_155

                            x: 156

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_156

                            x: 168

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_157

                            x: 180

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_158

                            x: 192

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_159

                            x: 204

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_160

                            x: 216

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_161

                            x: 228

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_162

                            x: 240

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_163

                            x: 252

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_164

                            x: 264

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_165

                            x: 276

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_166

                            x: 288

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_167

                            x: 300

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_168

                            x: 312

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_169

                            x: 324

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_170

                            x: 336

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_171

                            x: 348

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_172

                            x: 360

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_173

                            x: 372

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_174

                            x: 384

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_175

                            x: 396

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_176

                            x: 408

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_177

                            x: 420

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_178

                            x: 432

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_179

                            x: 444

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_180

                            x: 456

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_181

                            x: 468

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_182

                            x: 480

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_183

                            x: 492

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_184

                            x: 504

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_185

                            x: 516

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_186

                            x: 528

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                        Rectangle {
                            id: dASH_187

                            x: 540

                            height: 1
                            width: 6

                            clip: true
                            color: "#d9d9d9"
                        }
                    }
                }
            }
            Item {
                id: frame_1

                x: 12
                y: 101

                height: 6
                width: 460

                Text {
                    id: s

                    height: 6
                    width: 18

                    color: "#878787"
                    font.family: "Roboto Mono"
                    font.pixelSize: 9
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "36s"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
                Text {
                    id: s_1

                    x: 74.83

                    height: 6
                    width: 18

                    color: "#878787"
                    font.family: "Roboto Mono"
                    font.pixelSize: 9
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "30s"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
                Text {
                    id: s_2

                    x: 149.67

                    height: 6
                    width: 18

                    color: "#878787"
                    font.family: "Roboto Mono"
                    font.pixelSize: 9
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "24s"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
                Text {
                    id: s_3

                    x: 224.50

                    height: 6
                    width: 18

                    color: "#878787"
                    font.family: "Roboto Mono"
                    font.pixelSize: 9
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "18s"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
                Text {
                    id: s_4

                    x: 299.33

                    height: 6
                    width: 18

                    color: "#878787"
                    font.family: "Roboto Mono"
                    font.pixelSize: 9
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "12s"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
                Text {
                    id: s_5

                    x: 374.17

                    height: 6
                    width: 12

                    color: "#878787"
                    font.family: "Roboto Mono"
                    font.pixelSize: 9
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "6s"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
                Text {
                    id: nOW

                    x: 443

                    height: 6
                    width: 18

                    color: "#878787"
                    font.family: "Roboto Mono"
                    font.pixelSize: 9
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "NOW"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                    wrapMode: Text.WordWrap
                }
            }
        }
    }
    Item {
        id: bATTERY_ALL

        x: 24
        y: 235

        height: 400
        width: 516

        Item {
            id: bATTERY_ROW

            height: 195
            width: 516

            Rectangle {
                id: gRAPH_2

                height: 195
                width: 253

                border.color: "#9ad1d4"
                border.width: 1
                clip: true
                color: "#ffffff"
                radius: 16

                Item {
                    id: gRAPH_TITLE_1

                    x: 16
                    y: 16

                    height: 25
                    width: 221

                    Item {
                        id: nUMBER_DROPDOWN_1

                        x: 4
                        y: 6

                        height: 13
                        width: 58

                        Text {
                            id: cell_1
                            x: 0
                            y: -5

                            height: 13
                            width: 59

                            color: "#01696c"
                            font.family: "Univers"
                            font.pixelSize: 18
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "Cell #1"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                    }
                    Item {
                        id: vALUE_UNOM_1

                        x: 160

                        height: 25
                        width: 57

                        Rectangle {
                            id: gRAPH_NUMBER_1

                            height: 25
                            width: 57

                            color: "#01696c"
                            radius: 8

                            Text {
                                id: element_5

                                x: 10
                                y: 2

                                height: 13
                                width: 38

                                color: "#f6f6f6"
                                font.family: "Univers"
                                font.pixelSize: 18
                                font.weight: Font.Normal
                                horizontalAlignment: Text.AlignLeft
                                text: "95%"
                                textFormat: Text.PlainText
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.WordWrap
                            }
                        }
                    }
                }
                Rectangle {
                    id: gRAPH_3

                    x: 16
                    y: 53

                    height: 126
                    width: 221

                    border.color: "#9ad1d4"
                    border.width: 0.50
                    clip: true
                    color: "#f1f8f9"
                    radius: 12

                    Item {
                        id: _y_1

                        x: 12
                        y: 18

                        height: 80
                        width: 197

                        clip: true

                        Item {
                            id: nUM_DASHLINE_4

                            height: 13
                            width: 197

                            Item {
                                id: nUM_TICK_4

                                y: 1

                                height: 6
                                width: 11

                                Rectangle {
                                    id: dASH_188

                                    y: 2.50

                                    height: 1
                                    width: 8

                                    clip: true
                                    color: "#86bbd8"
                                    visible: false
                                }
                                Text {
                                    id: element_6

                                    height: 6
                                    width: 12

                                    color: "#9ad1d4"
                                    font.family: "Roboto Mono"
                                    font.pixelSize: 9
                                    font.weight: Font.Normal
                                    horizontalAlignment: Text.AlignLeft
                                    text: "80"
                                    textFormat: Text.PlainText
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.WordWrap
                                }
                            }
                            Item {
                                id: dASH_LINE_4

                                y: 11

                                height: 1
                                width: 330

                                Rectangle {
                                    id: dASH_189

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_190

                                    x: 12

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_191

                                    x: 24

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_192

                                    x: 36

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_193

                                    x: 48

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_194

                                    x: 60

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_195

                                    x: 72

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_196

                                    x: 84

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_197

                                    x: 96

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_198

                                    x: 108

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_199

                                    x: 120

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_200

                                    x: 132

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_201

                                    x: 144

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_202

                                    x: 156

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_203

                                    x: 168

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_204

                                    x: 180

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_205

                                    x: 192

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_206

                                    x: 204

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_207

                                    x: 216

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_208

                                    x: 228

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_209

                                    x: 240

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_210

                                    x: 252

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_211

                                    x: 264

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_212

                                    x: 276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_213

                                    x: 288

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_214

                                    x: 300

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_215

                                    x: 312

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_216

                                    x: 324

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                            }
                        }
                        Item {
                            id: nUM_DASHLINE_5

                            y: 22.33

                            height: 13
                            width: 197

                            Item {
                                id: nUM_TICK_5

                                y: 1

                                height: 6
                                width: 11

                                Rectangle {
                                    id: dASH_217

                                    y: 2.50

                                    height: 1
                                    width: 8

                                    clip: true
                                    color: "#86bbd8"
                                    visible: false
                                }
                                Text {
                                    id: element_7

                                    height: 6
                                    width: 12

                                    color: "#9ad1d4"
                                    font.family: "Roboto Mono"
                                    font.pixelSize: 9
                                    font.weight: Font.Normal
                                    horizontalAlignment: Text.AlignLeft
                                    text: "60"
                                    textFormat: Text.PlainText
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.WordWrap
                                }
                            }
                            Item {
                                id: dASH_LINE_5

                                y: 11

                                height: 1
                                width: 330

                                Rectangle {
                                    id: dASH_218

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_219

                                    x: 12

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_220

                                    x: 24

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_221

                                    x: 36

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_222

                                    x: 48

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_223

                                    x: 60

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_224

                                    x: 72

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_225

                                    x: 84

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_226

                                    x: 96

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_227

                                    x: 108

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_228

                                    x: 120

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_229

                                    x: 132

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_230

                                    x: 144

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_231

                                    x: 156

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_232

                                    x: 168

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_233

                                    x: 180

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_234

                                    x: 192

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_235

                                    x: 204

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_236

                                    x: 216

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_237

                                    x: 228

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_238

                                    x: 240

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_239

                                    x: 252

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_240

                                    x: 264

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_241

                                    x: 276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_242

                                    x: 288

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_243

                                    x: 300

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_244

                                    x: 312

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_245

                                    x: 324

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                            }
                        }
                        Item {
                            id: nUM_DASHLINE_6

                            y: 44.67

                            height: 13
                            width: 197

                            Item {
                                id: nUM_TICK_6

                                y: 1

                                height: 6
                                width: 11

                                Rectangle {
                                    id: dASH_246

                                    y: 2.50

                                    height: 1
                                    width: 8

                                    clip: true
                                    color: "#86bbd8"
                                    visible: false
                                }
                                Text {
                                    id: element_8

                                    height: 6
                                    width: 12

                                    color: "#9ad1d4"
                                    font.family: "Roboto Mono"
                                    font.pixelSize: 9
                                    font.weight: Font.Normal
                                    horizontalAlignment: Text.AlignLeft
                                    text: "40"
                                    textFormat: Text.PlainText
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.WordWrap
                                }
                            }
                            Item {
                                id: dASH_LINE_6

                                y: 11

                                height: 1
                                width: 330

                                Rectangle {
                                    id: dASH_247

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_248

                                    x: 12

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_249

                                    x: 24

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_250

                                    x: 36

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_251

                                    x: 48

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_252

                                    x: 60

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_253

                                    x: 72

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_254

                                    x: 84

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_255

                                    x: 96

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_256

                                    x: 108

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_257

                                    x: 120

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_258

                                    x: 132

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_259

                                    x: 144

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_260

                                    x: 156

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_261

                                    x: 168

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_262

                                    x: 180

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_263

                                    x: 192

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_264

                                    x: 204

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_265

                                    x: 216

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_266

                                    x: 228

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_267

                                    x: 240

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_268

                                    x: 252

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_269

                                    x: 264

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_270

                                    x: 276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_271

                                    x: 288

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_272

                                    x: 300

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_273

                                    x: 312

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_274

                                    x: 324

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                            }
                        }
                        Item {
                            id: nUM_DASHLINE_7

                            y: 67

                            height: 13
                            width: 197

                            Item {
                                id: nUM_TICK_7

                                y: 1

                                height: 6
                                width: 11

                                Rectangle {
                                    id: dASH_275

                                    y: 2.50

                                    height: 1
                                    width: 8

                                    clip: true
                                    color: "#86bbd8"
                                    visible: false
                                }
                                Text {
                                    id: element_9

                                    height: 6
                                    width: 12

                                    color: "#9ad1d4"
                                    font.family: "Roboto Mono"
                                    font.pixelSize: 9
                                    font.weight: Font.Normal
                                    horizontalAlignment: Text.AlignLeft
                                    text: "20"
                                    textFormat: Text.PlainText
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.WordWrap
                                }
                            }
                            Item {
                                id: dASH_LINE_7

                                y: 11

                                height: 1
                                width: 330

                                Rectangle {
                                    id: dASH_276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_277

                                    x: 12

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_278

                                    x: 24

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_279

                                    x: 36

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_280

                                    x: 48

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_281

                                    x: 60

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_282

                                    x: 72

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_283

                                    x: 84

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_284

                                    x: 96

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_285

                                    x: 108

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_286

                                    x: 120

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_287

                                    x: 132

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_288

                                    x: 144

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_289

                                    x: 156

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_290

                                    x: 168

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_291

                                    x: 180

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_292

                                    x: 192

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_293

                                    x: 204

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_294

                                    x: 216

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_295

                                    x: 228

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_296

                                    x: 240

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_297

                                    x: 252

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_298

                                    x: 264

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_299

                                    x: 276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_300

                                    x: 288

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_301

                                    x: 300

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_302

                                    x: 312

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_303

                                    x: 324

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                            }
                        }
                    }
                    Item {
                        id: frame_2

                        x: 12
                        y: 108

                        height: 6
                        width: 197

                        Text {
                            id: s_6

                            height: 6
                            width: 18

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "24s"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                        Text {
                            id: s_7

                            x: 46.50

                            height: 6
                            width: 18

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "18s"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                        Text {
                            id: s_8

                            x: 93

                            height: 6
                            width: 18

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "12s"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                        Text {
                            id: s_9

                            x: 139.50

                            height: 6
                            width: 12

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "6s"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                        Text {
                            id: nOW_1

                            x: 180

                            height: 6
                            width: 18

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "NOW"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                    }
                }
            }
            Rectangle {
                id: gRAPH_4

                x: 263

                height: 195
                width: 253

                border.color: "#9ad1d4"
                border.width: 1
                clip: true
                color: "#ffffff"
                radius: 16

                Item {
                    id: gRAPH_TITLE_2

                    x: 16
                    y: 16

                    height: 25
                    width: 221

                    Item {
                        id: nUMBER_DROPDOWN_2

                        x: 4
                        y: 6

                        height: 13
                        width: 58

                        Text {
                            id: cell_2
                            x: 0
                            y: -4

                            height: 13
                            width: 59

                            color: "#01696c"
                            font.family: "Univers"
                            font.pixelSize: 18
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "Cell #2"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                    }
                    Item {
                        id: vALUE_UNOM_2

                        x: 160

                        height: 25
                        width: 57

                        Rectangle {
                            id: gRAPH_NUMBER_2

                            height: 25
                            width: 57

                            color: "#01696c"
                            radius: 8

                            Text {
                                id: element_10

                                x: 11
                                y: 2

                                height: 13
                                width: 38

                                color: "#f6f6f6"
                                font.family: "Univers"
                                font.pixelSize: 18
                                font.weight: Font.Normal
                                horizontalAlignment: Text.AlignLeft
                                text: "86%"
                                textFormat: Text.PlainText
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.WordWrap
                            }
                        }
                    }
                }
                Rectangle {
                    id: gRAPH_5

                    x: 16
                    y: 53

                    height: 126
                    width: 221

                    border.color: "#9ad1d4"
                    border.width: 0.50
                    clip: true
                    color: "#f1f8f9"
                    radius: 12

                    Item {
                        id: _y_2

                        x: 12
                        y: 18

                        height: 80
                        width: 197

                        clip: true

                        Item {
                            id: nUM_DASHLINE_8

                            height: 13
                            width: 197

                            Item {
                                id: nUM_TICK_8

                                y: 1

                                height: 6
                                width: 11

                                Rectangle {
                                    id: dASH_304

                                    y: 2.50

                                    height: 1
                                    width: 8

                                    clip: true
                                    color: "#86bbd8"
                                    visible: false
                                }
                                Text {
                                    id: element_11

                                    height: 6
                                    width: 12

                                    color: "#9ad1d4"
                                    font.family: "Roboto Mono"
                                    font.pixelSize: 9
                                    font.weight: Font.Normal
                                    horizontalAlignment: Text.AlignLeft
                                    text: "80"
                                    textFormat: Text.PlainText
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.WordWrap
                                }
                            }
                            Item {
                                id: dASH_LINE_8

                                y: 11

                                height: 1
                                width: 330

                                Rectangle {
                                    id: dASH_305

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_306

                                    x: 12

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_307

                                    x: 24

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_308

                                    x: 36

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_309

                                    x: 48

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_310

                                    x: 60

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_311

                                    x: 72

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_312

                                    x: 84

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_313

                                    x: 96

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_314

                                    x: 108

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_315

                                    x: 120

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_316

                                    x: 132

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_317

                                    x: 144

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_318

                                    x: 156

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_319

                                    x: 168

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_320

                                    x: 180

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_321

                                    x: 192

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_322

                                    x: 204

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_323

                                    x: 216

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_324

                                    x: 228

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_325

                                    x: 240

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_326

                                    x: 252

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_327

                                    x: 264

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_328

                                    x: 276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_329

                                    x: 288

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_330

                                    x: 300

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_331

                                    x: 312

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_332

                                    x: 324

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                            }
                        }
                        Item {
                            id: nUM_DASHLINE_9

                            y: 22.33

                            height: 13
                            width: 197

                            Item {
                                id: nUM_TICK_9

                                y: 1

                                height: 6
                                width: 11

                                Rectangle {
                                    id: dASH_333

                                    y: 2.50

                                    height: 1
                                    width: 8

                                    clip: true
                                    color: "#86bbd8"
                                    visible: false
                                }
                                Text {
                                    id: element_12

                                    height: 6
                                    width: 12

                                    color: "#9ad1d4"
                                    font.family: "Roboto Mono"
                                    font.pixelSize: 9
                                    font.weight: Font.Normal
                                    horizontalAlignment: Text.AlignLeft
                                    text: "60"
                                    textFormat: Text.PlainText
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.WordWrap
                                }
                            }
                            Item {
                                id: dASH_LINE_9

                                y: 11

                                height: 1
                                width: 330

                                Rectangle {
                                    id: dASH_334

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_335

                                    x: 12

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_336

                                    x: 24

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_337

                                    x: 36

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_338

                                    x: 48

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_339

                                    x: 60

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_340

                                    x: 72

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_341

                                    x: 84

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_342

                                    x: 96

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_343

                                    x: 108

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_344

                                    x: 120

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_345

                                    x: 132

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_346

                                    x: 144

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_347

                                    x: 156

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_348

                                    x: 168

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_349

                                    x: 180

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_350

                                    x: 192

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_351

                                    x: 204

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_352

                                    x: 216

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_353

                                    x: 228

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_354

                                    x: 240

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_355

                                    x: 252

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_356

                                    x: 264

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_357

                                    x: 276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_358

                                    x: 288

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_359

                                    x: 300

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_360

                                    x: 312

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_361

                                    x: 324

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                            }
                        }
                        Item {
                            id: nUM_DASHLINE_10

                            y: 44.67

                            height: 13
                            width: 197

                            Item {
                                id: nUM_TICK_10

                                y: 1

                                height: 6
                                width: 11

                                Rectangle {
                                    id: dASH_362

                                    y: 2.50

                                    height: 1
                                    width: 8

                                    clip: true
                                    color: "#86bbd8"
                                    visible: false
                                }
                                Text {
                                    id: element_13

                                    height: 6
                                    width: 12

                                    color: "#9ad1d4"
                                    font.family: "Roboto Mono"
                                    font.pixelSize: 9
                                    font.weight: Font.Normal
                                    horizontalAlignment: Text.AlignLeft
                                    text: "40"
                                    textFormat: Text.PlainText
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.WordWrap
                                }
                            }
                            Item {
                                id: dASH_LINE_10

                                y: 11

                                height: 1
                                width: 330

                                Rectangle {
                                    id: dASH_363

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_364

                                    x: 12

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_365

                                    x: 24

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_366

                                    x: 36

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_367

                                    x: 48

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_368

                                    x: 60

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_369

                                    x: 72

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_370

                                    x: 84

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_371

                                    x: 96

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_372

                                    x: 108

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_373

                                    x: 120

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_374

                                    x: 132

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_375

                                    x: 144

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_376

                                    x: 156

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_377

                                    x: 168

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_378

                                    x: 180

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_379

                                    x: 192

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_380

                                    x: 204

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_381

                                    x: 216

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_382

                                    x: 228

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_383

                                    x: 240

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_384

                                    x: 252

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_385

                                    x: 264

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_386

                                    x: 276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_387

                                    x: 288

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_388

                                    x: 300

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_389

                                    x: 312

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_390

                                    x: 324

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                            }
                        }
                        Item {
                            id: nUM_DASHLINE_11

                            y: 67

                            height: 13
                            width: 197

                            Item {
                                id: nUM_TICK_11

                                y: 1

                                height: 6
                                width: 11

                                Rectangle {
                                    id: dASH_391

                                    y: 2.50

                                    height: 1
                                    width: 8

                                    clip: true
                                    color: "#86bbd8"
                                    visible: false
                                }
                                Text {
                                    id: element_14

                                    height: 6
                                    width: 12

                                    color: "#9ad1d4"
                                    font.family: "Roboto Mono"
                                    font.pixelSize: 9
                                    font.weight: Font.Normal
                                    horizontalAlignment: Text.AlignLeft
                                    text: "20"
                                    textFormat: Text.PlainText
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.WordWrap
                                }
                            }
                            Item {
                                id: dASH_LINE_11

                                y: 11

                                height: 1
                                width: 330

                                Rectangle {
                                    id: dASH_392

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_393

                                    x: 12

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_394

                                    x: 24

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_395

                                    x: 36

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_396

                                    x: 48

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_397

                                    x: 60

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_398

                                    x: 72

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_399

                                    x: 84

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_400

                                    x: 96

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_401

                                    x: 108

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_402

                                    x: 120

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_403

                                    x: 132

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_404

                                    x: 144

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_405

                                    x: 156

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_406

                                    x: 168

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_407

                                    x: 180

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_408

                                    x: 192

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_409

                                    x: 204

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_410

                                    x: 216

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_411

                                    x: 228

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_412

                                    x: 240

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_413

                                    x: 252

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_414

                                    x: 264

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_415

                                    x: 276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_416

                                    x: 288

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_417

                                    x: 300

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_418

                                    x: 312

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_419

                                    x: 324

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                            }
                        }
                    }
                    Item {
                        id: frame_3

                        x: 12
                        y: 108

                        height: 6
                        width: 197

                        Text {
                            id: s_10

                            height: 6
                            width: 18

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "24s"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                        Text {
                            id: s_11

                            x: 46.50

                            height: 6
                            width: 18

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "18s"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                        Text {
                            id: s_12

                            x: 93

                            height: 6
                            width: 18

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "12s"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                        Text {
                            id: s_13

                            x: 139.50

                            height: 6
                            width: 12

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "6s"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                        Text {
                            id: nOW_2

                            x: 180

                            height: 6
                            width: 18

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "NOW"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                    }
                }
            }
        }
        Item {
            id: bATTERY_ROW_2

            y: 205

            height: 195
            width: 516

            Rectangle {
                id: gRAPH_6

                height: 195
                width: 253

                border.color: "#9ad1d4"
                border.width: 1
                clip: true
                color: "#ffffff"
                radius: 16

                Item {
                    id: gRAPH_TITLE_3

                    x: 16
                    y: 16

                    height: 25
                    width: 221

                    Item {
                        id: nUMBER_DROPDOWN_3

                        x: 4
                        y: 6

                        height: 13
                        width: 58

                        Text {
                            id: cell_3
                            x: 0
                            y: -4

                            height: 13
                            width: 59

                            color: "#01696c"
                            font.family: "Univers"
                            font.pixelSize: 18
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "Cell #3"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                    }
                    Item {
                        id: vALUE_UNOM_3

                        x: 160

                        height: 25
                        width: 57

                        Rectangle {
                            id: gRAPH_NUMBER_3

                            height: 25
                            width: 57

                            color: "#01696c"
                            radius: 8

                            Text {
                                id: element_15

                                x: 11
                                y: 2

                                height: 16
                                width: 39

                                color: "#f6f6f6"
                                font.family: "Univers"
                                font.pixelSize: 18
                                font.weight: Font.Normal
                                horizontalAlignment: Text.AlignLeft
                                text: "89%"
                                textFormat: Text.PlainText
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.WordWrap
                            }
                        }
                    }
                }
                Rectangle {
                    id: gRAPH_7

                    x: 16
                    y: 53

                    height: 126
                    width: 221

                    border.color: "#9ad1d4"
                    border.width: 0.50
                    clip: true
                    color: "#f1f8f9"
                    radius: 12

                    Item {
                        id: _y_3

                        x: 12
                        y: 18

                        height: 80
                        width: 197

                        clip: true

                        Item {
                            id: nUM_DASHLINE_12

                            height: 13
                            width: 197

                            Item {
                                id: nUM_TICK_12

                                y: 1

                                height: 6
                                width: 11

                                Rectangle {
                                    id: dASH_420

                                    y: 2.50

                                    height: 1
                                    width: 8

                                    clip: true
                                    color: "#86bbd8"
                                    visible: false
                                }
                                Text {
                                    id: element_16

                                    height: 6
                                    width: 12

                                    color: "#9ad1d4"
                                    font.family: "Roboto Mono"
                                    font.pixelSize: 9
                                    font.weight: Font.Normal
                                    horizontalAlignment: Text.AlignLeft
                                    text: "80"
                                    textFormat: Text.PlainText
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.WordWrap
                                }
                            }
                            Item {
                                id: dASH_LINE_12

                                y: 11

                                height: 1
                                width: 330

                                Rectangle {
                                    id: dASH_421

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_422

                                    x: 12

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_423

                                    x: 24

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_424

                                    x: 36

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_425

                                    x: 48

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_426

                                    x: 60

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_427

                                    x: 72

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_428

                                    x: 84

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_429

                                    x: 96

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_430

                                    x: 108

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_431

                                    x: 120

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_432

                                    x: 132

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_433

                                    x: 144

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_434

                                    x: 156

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_435

                                    x: 168

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_436

                                    x: 180

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_437

                                    x: 192

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_438

                                    x: 204

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_439

                                    x: 216

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_440

                                    x: 228

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_441

                                    x: 240

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_442

                                    x: 252

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_443

                                    x: 264

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_444

                                    x: 276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_445

                                    x: 288

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_446

                                    x: 300

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_447

                                    x: 312

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_448

                                    x: 324

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                            }
                        }
                        Item {
                            id: nUM_DASHLINE_13

                            y: 22.33

                            height: 13
                            width: 197

                            Item {
                                id: nUM_TICK_13

                                y: 1

                                height: 6
                                width: 11

                                Rectangle {
                                    id: dASH_449

                                    y: 2.50

                                    height: 1
                                    width: 8

                                    clip: true
                                    color: "#86bbd8"
                                    visible: false
                                }
                                Text {
                                    id: element_17

                                    height: 6
                                    width: 12

                                    color: "#9ad1d4"
                                    font.family: "Roboto Mono"
                                    font.pixelSize: 9
                                    font.weight: Font.Normal
                                    horizontalAlignment: Text.AlignLeft
                                    text: "60"
                                    textFormat: Text.PlainText
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.WordWrap
                                }
                            }
                            Item {
                                id: dASH_LINE_13

                                y: 11

                                height: 1
                                width: 330

                                Rectangle {
                                    id: dASH_450

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_451

                                    x: 12

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_452

                                    x: 24

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_453

                                    x: 36

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_454

                                    x: 48

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_455

                                    x: 60

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_456

                                    x: 72

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_457

                                    x: 84

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_458

                                    x: 96

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_459

                                    x: 108

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_460

                                    x: 120

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_461

                                    x: 132

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_462

                                    x: 144

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_463

                                    x: 156

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_464

                                    x: 168

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_465

                                    x: 180

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_466

                                    x: 192

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_467

                                    x: 204

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_468

                                    x: 216

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_469

                                    x: 228

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_470

                                    x: 240

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_471

                                    x: 252

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_472

                                    x: 264

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_473

                                    x: 276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_474

                                    x: 288

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_475

                                    x: 300

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_476

                                    x: 312

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_477

                                    x: 324

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                            }
                        }
                        Item {
                            id: nUM_DASHLINE_14

                            y: 44.67

                            height: 13
                            width: 197

                            Item {
                                id: nUM_TICK_14

                                y: 1

                                height: 6
                                width: 11

                                Rectangle {
                                    id: dASH_478

                                    y: 2.50

                                    height: 1
                                    width: 8

                                    clip: true
                                    color: "#86bbd8"
                                    visible: false
                                }
                                Text {
                                    id: element_18

                                    height: 6
                                    width: 12

                                    color: "#9ad1d4"
                                    font.family: "Roboto Mono"
                                    font.pixelSize: 9
                                    font.weight: Font.Normal
                                    horizontalAlignment: Text.AlignLeft
                                    text: "40"
                                    textFormat: Text.PlainText
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.WordWrap
                                }
                            }
                            Item {
                                id: dASH_LINE_14

                                y: 11

                                height: 1
                                width: 330

                                Rectangle {
                                    id: dASH_479

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_480

                                    x: 12

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_481

                                    x: 24

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_482

                                    x: 36

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_483

                                    x: 48

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_484

                                    x: 60

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_485

                                    x: 72

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_486

                                    x: 84

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_487

                                    x: 96

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_488

                                    x: 108

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_489

                                    x: 120

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_490

                                    x: 132

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_491

                                    x: 144

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_492

                                    x: 156

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_493

                                    x: 168

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_494

                                    x: 180

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_495

                                    x: 192

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_496

                                    x: 204

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_497

                                    x: 216

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_498

                                    x: 228

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_499

                                    x: 240

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_500

                                    x: 252

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_501

                                    x: 264

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_502

                                    x: 276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_503

                                    x: 288

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_504

                                    x: 300

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_505

                                    x: 312

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_506

                                    x: 324

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                            }
                        }
                        Item {
                            id: nUM_DASHLINE_15

                            y: 67

                            height: 13
                            width: 197

                            Item {
                                id: nUM_TICK_15

                                y: 1

                                height: 6
                                width: 11

                                Rectangle {
                                    id: dASH_507

                                    y: 2.50

                                    height: 1
                                    width: 8

                                    clip: true
                                    color: "#86bbd8"
                                    visible: false
                                }
                                Text {
                                    id: element_19

                                    height: 6
                                    width: 12

                                    color: "#9ad1d4"
                                    font.family: "Roboto Mono"
                                    font.pixelSize: 9
                                    font.weight: Font.Normal
                                    horizontalAlignment: Text.AlignLeft
                                    text: "20"
                                    textFormat: Text.PlainText
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.WordWrap
                                }
                            }
                            Item {
                                id: dASH_LINE_15

                                y: 11

                                height: 1
                                width: 330

                                Rectangle {
                                    id: dASH_508

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_509

                                    x: 12

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_510

                                    x: 24

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_511

                                    x: 36

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_512

                                    x: 48

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_513

                                    x: 60

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_514

                                    x: 72

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_515

                                    x: 84

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_516

                                    x: 96

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_517

                                    x: 108

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_518

                                    x: 120

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_519

                                    x: 132

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_520

                                    x: 144

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_521

                                    x: 156

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_522

                                    x: 168

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_523

                                    x: 180

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_524

                                    x: 192

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_525

                                    x: 204

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_526

                                    x: 216

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_527

                                    x: 228

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_528

                                    x: 240

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_529

                                    x: 252

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_530

                                    x: 264

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_531

                                    x: 276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_532

                                    x: 288

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_533

                                    x: 300

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_534

                                    x: 312

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_535

                                    x: 324

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                            }
                        }
                    }
                    Item {
                        id: frame_4

                        x: 12
                        y: 108

                        height: 6
                        width: 197

                        Text {
                            id: s_14

                            height: 6
                            width: 18

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "24s"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                        Text {
                            id: s_15

                            x: 46.50

                            height: 6
                            width: 18

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "18s"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                        Text {
                            id: s_16

                            x: 93

                            height: 6
                            width: 18

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "12s"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                        Text {
                            id: s_17

                            x: 139.50

                            height: 6
                            width: 12

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "6s"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                        Text {
                            id: nOW_3

                            x: 180

                            height: 6
                            width: 18

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "NOW"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                    }
                }
            }
            Rectangle {
                id: gRAPH_8

                x: 263

                height: 195
                width: 253

                border.color: "#9ad1d4"
                border.width: 1
                clip: true
                color: "#ffffff"
                radius: 16

                Item {
                    id: gRAPH_TITLE_4

                    x: 16
                    y: 16

                    height: 25
                    width: 221

                    Item {
                        id: nUMBER_DROPDOWN_4

                        x: 4
                        y: 6

                        height: 13
                        width: 58

                        Text {
                            id: cell_4
                            x: 0
                            y: -5

                            height: 13
                            width: 59

                            color: "#01696c"
                            font.family: "Univers"
                            font.pixelSize: 18
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "Cell #4"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                    }
                    Item {
                        id: vALUE_UNOM_4

                        x: 160

                        height: 25
                        width: 57

                        Rectangle {
                            id: gRAPH_NUMBER_4

                            height: 25
                            width: 57

                            color: "#01696c"
                            radius: 8

                            Text {
                                id: element_20

                                x: 11
                                y: 2

                                height: 13
                                width: 38

                                color: "#f6f6f6"
                                font.family: "Univers"
                                font.pixelSize: 18
                                font.weight: Font.Normal
                                horizontalAlignment: Text.AlignLeft
                                text: "92%"
                                textFormat: Text.PlainText
                                verticalAlignment: Text.AlignTop
                                wrapMode: Text.WordWrap
                            }
                        }
                    }
                }
                Rectangle {
                    id: gRAPH_9

                    x: 16
                    y: 53

                    height: 126
                    width: 221

                    border.color: "#9ad1d4"
                    border.width: 0.50
                    clip: true
                    color: "#f1f8f9"
                    radius: 12

                    Item {
                        id: _y_4

                        x: 12
                        y: 18

                        height: 80
                        width: 197

                        clip: true

                        Item {
                            id: nUM_DASHLINE_16

                            height: 13
                            width: 197

                            Item {
                                id: nUM_TICK_16

                                y: 1

                                height: 6
                                width: 11

                                Rectangle {
                                    id: dASH_536

                                    y: 2.50

                                    height: 1
                                    width: 8

                                    clip: true
                                    color: "#86bbd8"
                                    visible: false
                                }
                                Text {
                                    id: element_21

                                    height: 6
                                    width: 12

                                    color: "#9ad1d4"
                                    font.family: "Roboto Mono"
                                    font.pixelSize: 9
                                    font.weight: Font.Normal
                                    horizontalAlignment: Text.AlignLeft
                                    text: "80"
                                    textFormat: Text.PlainText
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.WordWrap
                                }
                            }
                            Item {
                                id: dASH_LINE_16

                                y: 11

                                height: 1
                                width: 330

                                Rectangle {
                                    id: dASH_537

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_538

                                    x: 12

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_539

                                    x: 24

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_540

                                    x: 36

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_541

                                    x: 48

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_542

                                    x: 60

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_543

                                    x: 72

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_544

                                    x: 84

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_545

                                    x: 96

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_546

                                    x: 108

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_547

                                    x: 120

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_548

                                    x: 132

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_549

                                    x: 144

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_550

                                    x: 156

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_551

                                    x: 168

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_552

                                    x: 180

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_553

                                    x: 192

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_554

                                    x: 204

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_555

                                    x: 216

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_556

                                    x: 228

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_557

                                    x: 240

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_558

                                    x: 252

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_559

                                    x: 264

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_560

                                    x: 276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_561

                                    x: 288

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_562

                                    x: 300

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_563

                                    x: 312

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_564

                                    x: 324

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                            }
                        }
                        Item {
                            id: nUM_DASHLINE_17

                            y: 22.33

                            height: 13
                            width: 197

                            Item {
                                id: nUM_TICK_17

                                y: 1

                                height: 6
                                width: 11

                                Rectangle {
                                    id: dASH_565

                                    y: 2.50

                                    height: 1
                                    width: 8

                                    clip: true
                                    color: "#86bbd8"
                                    visible: false
                                }
                                Text {
                                    id: element_22

                                    height: 6
                                    width: 12

                                    color: "#9ad1d4"
                                    font.family: "Roboto Mono"
                                    font.pixelSize: 9
                                    font.weight: Font.Normal
                                    horizontalAlignment: Text.AlignLeft
                                    text: "60"
                                    textFormat: Text.PlainText
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.WordWrap
                                }
                            }
                            Item {
                                id: dASH_LINE_17

                                y: 11

                                height: 1
                                width: 330

                                Rectangle {
                                    id: dASH_566

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_567

                                    x: 12

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_568

                                    x: 24

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_569

                                    x: 36

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_570

                                    x: 48

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_571

                                    x: 60

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_572

                                    x: 72

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_573

                                    x: 84

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_574

                                    x: 96

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_575

                                    x: 108

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_576

                                    x: 120

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_577

                                    x: 132

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_578

                                    x: 144

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_579

                                    x: 156

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_580

                                    x: 168

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_581

                                    x: 180

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_582

                                    x: 192

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_583

                                    x: 204

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_584

                                    x: 216

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_585

                                    x: 228

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_586

                                    x: 240

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_587

                                    x: 252

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_588

                                    x: 264

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_589

                                    x: 276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_590

                                    x: 288

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_591

                                    x: 300

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_592

                                    x: 312

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_593

                                    x: 324

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                            }
                        }
                        Item {
                            id: nUM_DASHLINE_18

                            y: 44.67

                            height: 13
                            width: 197

                            Item {
                                id: nUM_TICK_18

                                y: 1

                                height: 6
                                width: 11

                                Rectangle {
                                    id: dASH_594

                                    y: 2.50

                                    height: 1
                                    width: 8

                                    clip: true
                                    color: "#86bbd8"
                                    visible: false
                                }
                                Text {
                                    id: element_23

                                    height: 6
                                    width: 12

                                    color: "#9ad1d4"
                                    font.family: "Roboto Mono"
                                    font.pixelSize: 9
                                    font.weight: Font.Normal
                                    horizontalAlignment: Text.AlignLeft
                                    text: "40"
                                    textFormat: Text.PlainText
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.WordWrap
                                }
                            }
                            Item {
                                id: dASH_LINE_18

                                y: 11

                                height: 1
                                width: 330

                                Rectangle {
                                    id: dASH_595

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_596

                                    x: 12

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_597

                                    x: 24

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_598

                                    x: 36

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_599

                                    x: 48

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_600

                                    x: 60

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_601

                                    x: 72

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_602

                                    x: 84

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_603

                                    x: 96

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_604

                                    x: 108

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_605

                                    x: 120

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_606

                                    x: 132

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_607

                                    x: 144

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_608

                                    x: 156

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_609

                                    x: 168

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_610

                                    x: 180

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_611

                                    x: 192

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_612

                                    x: 204

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_613

                                    x: 216

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_614

                                    x: 228

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_615

                                    x: 240

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_616

                                    x: 252

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_617

                                    x: 264

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_618

                                    x: 276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_619

                                    x: 288

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_620

                                    x: 300

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_621

                                    x: 312

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_622

                                    x: 324

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                            }
                        }
                        Item {
                            id: nUM_DASHLINE_19

                            y: 67

                            height: 13
                            width: 197

                            Item {
                                id: nUM_TICK_19

                                y: 1

                                height: 6
                                width: 11

                                Rectangle {
                                    id: dASH_623

                                    y: 2.50

                                    height: 1
                                    width: 8

                                    clip: true
                                    color: "#86bbd8"
                                    visible: false
                                }
                                Text {
                                    id: element_24

                                    height: 6
                                    width: 12

                                    color: "#9ad1d4"
                                    font.family: "Roboto Mono"
                                    font.pixelSize: 9
                                    font.weight: Font.Normal
                                    horizontalAlignment: Text.AlignLeft
                                    text: "20"
                                    textFormat: Text.PlainText
                                    verticalAlignment: Text.AlignTop
                                    wrapMode: Text.WordWrap
                                }
                            }
                            Item {
                                id: dASH_LINE_19

                                y: 11

                                height: 1
                                width: 330

                                Rectangle {
                                    id: dASH_624

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_625

                                    x: 12

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_626

                                    x: 24

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_627

                                    x: 36

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_628

                                    x: 48

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_629

                                    x: 60

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_630

                                    x: 72

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_631

                                    x: 84

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_632

                                    x: 96

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_633

                                    x: 108

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_634

                                    x: 120

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_635

                                    x: 132

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_636

                                    x: 144

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_637

                                    x: 156

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_638

                                    x: 168

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_639

                                    x: 180

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_640

                                    x: 192

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_641

                                    x: 204

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_642

                                    x: 216

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_643

                                    x: 228

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_644

                                    x: 240

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_645

                                    x: 252

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_646

                                    x: 264

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_647

                                    x: 276

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_648

                                    x: 288

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_649

                                    x: 300

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_650

                                    x: 312

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                                Rectangle {
                                    id: dASH_651

                                    x: 324

                                    height: 1
                                    width: 6

                                    clip: true
                                    color: "#d9d9d9"
                                }
                            }
                        }
                    }
                    Item {
                        id: frame_5

                        x: 12
                        y: 108

                        height: 6
                        width: 197

                        Text {
                            id: s_18

                            height: 6
                            width: 18

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "24s"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                        Text {
                            id: s_19

                            x: 46.50

                            height: 6
                            width: 18

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "18s"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                        Text {
                            id: s_20

                            x: 93

                            height: 6
                            width: 18

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "12s"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                        Text {
                            id: s_21

                            x: 139.50

                            height: 6
                            width: 12

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "6s"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                        Text {
                            id: nOW_4

                            x: 180

                            height: 6
                            width: 18

                            color: "#878787"
                            font.family: "Roboto Mono"
                            font.pixelSize: 9
                            font.weight: Font.Normal
                            horizontalAlignment: Text.AlignLeft
                            text: "NOW"
                            textFormat: Text.PlainText
                            verticalAlignment: Text.AlignTop
                            wrapMode: Text.WordWrap
                        }
                    }
                }
            }
        }
    }
}
