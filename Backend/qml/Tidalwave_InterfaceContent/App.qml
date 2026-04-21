import QtQuick
import QtQuick.Controls 
import Tidalwave_InterfaceContent

Window {
    id: window
    width: 2440 
    height: 1660
    visible: true
    title: "Tidalwave Interface"

    // This is the component from your second file
   TIDALWAVE_INTERFACE_P1 {
        id: tIDALWAVE_INTERFACE_P1
        anchors.fill: parent

    }
}