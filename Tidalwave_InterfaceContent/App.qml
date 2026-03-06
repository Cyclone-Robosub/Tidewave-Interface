import QtQuick
import QtQuick.Controls 
import Tidalwave_InterfaceContent

Window {
    id: window
    width: 1440  
    height: 1024 
    visible: true
    title: "Tidalwave Interface"

    // This is the component from your second file
   TIDALWAVE_INTERFACE_P1 {
        id: tIDALWAVE_INTERFACE_P1
        anchors.fill: parent

    }
}