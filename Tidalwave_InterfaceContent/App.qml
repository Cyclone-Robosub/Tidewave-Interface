import QtQuick
import QtQuick.Controls 2.15
import Tidalwave_InterfaceContent

Window {
    width: mainScreen.width
    height: mainScreen.height

    visible: true
    title: "Tidalwave_Interface"

    Screen01 {
        id: mainScreen
        anchors.fill: parent

        Rectangle {
            id: rectangle
            width: Constants.width
            height: Constants.height
            color: Constants.backgroundColor

            Button {
                id: button
                text: qsTr("Press me")
                anchors.verticalCenter: parent.verticalCenter
                checkable: true
                anchors.horizontalCenter: parent.horizontalCenter

                Connections {
                    target: button
                    onClicked: animation.start()
                }
            }

            Text {
                id: label
                text: qsTr("Hello Tidalwave_Interface")
                anchors.top: button.bottom
                font.family: Constants.font.family
                anchors.topMargin: 45
                anchors.horizontalCenter: parent.horizontalCenter

                SequentialAnimation {
                    id: animation

                    ColorAnimation {
                        id: colorAnimation1
                        target: rectangle
                        property: "color"
                        to: "#2294c6"
                        from: Constants.backgroundColor
                    }

                    ColorAnimation {
                        id: colorAnimation2
                        target: rectangle
                        property: "color"
                        to: Constants.backgroundColor
                        from: "#2294c6"
                    }
                }
            }

            states: [
                State {
                    name: "clicked"
                    when: button.checked

                    PropertyChanges {
                        target: label
                        text: qsTr("Button Checked")
                    }
                }
            ]
        }
    }
}