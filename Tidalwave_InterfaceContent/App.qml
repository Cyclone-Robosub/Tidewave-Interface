import QtQuick
import QtQuick.Controls 
import Tidalwave_InterfaceContent

Window {
    id: window
    width: 1920 
    height: 1080
    visible: true
    title: "Tidalwave Interface"

    // This is the component from your second file
   TIDALWAVE_INTERFACE_P1 {
        id: tIDALWAVE_INTERFACE_P1
        anchors.fill: parent

    }
}