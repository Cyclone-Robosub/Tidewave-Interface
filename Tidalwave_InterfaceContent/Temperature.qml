import QtQuick
import QtCharts

Rectangle {
    id: temperature

    height: 243
    width: 564

    color: "#ffffff"
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

        Rectangle {
            id: gRAPH_1

            height: 195
            width: 516

            border.color: "#9ad1d4"
            border.width: 0.50
            clip: true
            color: "#f1f8f9"
            radius: 12

            Rectangle {
                id: _y

                x: 12
                y: 18

                height: 149
                width: 492

                clip: true
                color: "transparent"

                Rectangle {
                    id: nUM_DASHLINE

                    height: 13
                    width: 492

                    color: "transparent"

                    Rectangle {
                        id: nUM_TICK

                        y: 1

                        height: 6
                        width: 11

                        color: "transparent"

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
                            id: element

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
                        }
                    }
                    Rectangle {
                        id: dASH_LINE

                        y: 11

                        height: 1
                        width: 546

                        color: "transparent"

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
                Rectangle {
                    id: nUM_DASHLINE_1

                    y: 45.33

                    height: 13
                    width: 492

                    color: "transparent"

                    Rectangle {
                        id: nUM_TICK_1

                        y: 1

                        height: 6
                        width: 11

                        color: "transparent"

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
                            id: element_1

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
                        }
                    }
                    Rectangle {
                        id: dASH_LINE_1

                        y: 11

                        height: 1
                        width: 546

                        color: "transparent"

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
                Rectangle {
                    id: nUM_DASHLINE_2

                    y: 90.67

                    height: 13
                    width: 492

                    color: "transparent"

                    Rectangle {
                        id: nUM_TICK_2

                        y: 1

                        height: 6
                        width: 11

                        color: "transparent"

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
                            id: element_2

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
                        }
                    }
                    Rectangle {
                        id: dASH_LINE_2

                        y: 11

                        height: 1
                        width: 546

                        color: "transparent"

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
                Rectangle {
                    id: nUM_DASHLINE_3

                    y: 136

                    height: 13
                    width: 492

                    color: "transparent"

                    Rectangle {
                        id: nUM_TICK_3

                        y: 1

                        height: 6
                        width: 11

                        color: "transparent"

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
                            id: element_3

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
                        }
                    }
                    Rectangle {
                        id: dASH_LINE_3

                        y: 11

                        height: 1
                        width: 546

                        color: "transparent"

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
            Rectangle {
                id: frame_1

                x: 12
                y: 177

                height: 6
                width: 492

                color: "transparent"

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
                }
                Text {
                    id: s_1

                    x: 80.17

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
                }
                Text {
                    id: s_2

                    x: 160.33

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
                }
                Text {
                    id: s_3

                    x: 240.50

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
                }
                Text {
                    id: s_4

                    x: 320.67

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
                }
                Text {
                    id: s_5

                    x: 400.83

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
                }
                Text {
                    id: nOW

                    x: 475

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
                }
            }
            // ── LineSeries overlay ──────────────────────────────────────
            // Positioned to match the _y plot rectangle (x:12 y:18 492×149).
            // Background and axes are fully transparent so the hand-crafted
            // grid lines and labels underneath stay visible.
            ChartView {
                id: chartView
                objectName: "temperatureChart"

                x: 12
                y: 18
                width: 492
                height: 149

                backgroundColor: "transparent"
                plotAreaColor:   "transparent"
                antialiasing:    true

                // Zero out internal margins so the series fills the exact area.
                margins { top: 0; bottom: 0; left: 0; right: 0 }

                // X axis — 0 = 36 s ago (left edge), 36 = NOW (right edge).
                // Adjust min/max to match your data window.
                ValueAxis {
                    id: axisX
                    min: 0
                    max: 36
                    visible:       false
                    gridVisible:   false
                    labelsVisible: false
                }

                // Y axis — tune min/max to match the temperature range shown
                // by the existing static labels (visible label is "80").
                ValueAxis {
                    id: axisY
                    min: 0
                    max: 100
                    visible:       false
                    gridVisible:   false
                    labelsVisible: false
                }

                LineSeries {
                    id: tempSeries
                    objectName: "temperatureSeries"
                    axisX: axisX
                    axisY: axisY
                    color: "#01696c"
                    width: 2
                    // Points are appended from C++ via TemperatureDataProvider.
                }

                // Wire the series to the C++ provider once the component is ready.
                Component.onCompleted: {
                   animation.setTemperatureSeries(tempSeries) 
                }
            }
            // ─────────────────────────────────────────────────────────────

            Rectangle {
                id: tEMPERATURE_1

                x: 12
                y: 12

                height: 30
                width: 157

                border.color: "#9ad1d4"
                border.width: 1
                clip: true
                color: "#ffffff"
                radius: 12

                Text {
                    id: tEMPERATURE_2

                    x: 12
                    y: 4

                    height: 22
                    width: 134

                    color: "#01696c"
                    font.family: "Univers"
                    font.pixelSize: 18
                    font.weight: Font.Normal
                    horizontalAlignment: Text.AlignLeft
                    text: "TEMPERATURE"
                    textFormat: Text.PlainText
                    verticalAlignment: Text.AlignTop
                }
            }
        }
        Rectangle {
            id: tEMPERATURE_3

            x: 454
            y: 12

            height: 30
            width: 50

            border.color: "#9ad1d4"
            border.width: 1
            clip: true
            color: "#01696c"
            opacity: 0.90
            radius: 12

            Text {
                id: element_4

                x: 12
                y: 4

                height: 22
                width: 27

                color: "#ffffff"
                font.family: "Univers"
                font.letterSpacing: -0.90
                font.pixelSize: 18
                font.weight: Font.Normal
                horizontalAlignment: Text.AlignLeft
                text: "16°"
                textFormat: Text.PlainText
                verticalAlignment: Text.AlignTop
            }
        }
    }
}