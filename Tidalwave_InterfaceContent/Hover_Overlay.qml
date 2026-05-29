import QtQuick
import QtQuick.Shapes
import QtQuick.Layouts

Item {
    id: root

    property Item button
    property bool rotateArrow : false
    property Item overlay

    width: button.width
    height: button.height
    x: button.mapToItem(status_Bar_overlays, 0, 0).x
    y: button.mapToItem(status_Bar_overlays, 0, 0).y

    MouseArea {
        id: area
        anchors.fill: parent
        propagateComposedEvents: true
        hoverEnabled: true

        onEntered: {
            // Show the overlay
            overlay.visible = true
            if (rotateArrow) status_Bar.options_arrow_rot = 180

            // Expand the MouseArea so that it includes the dropdown
            root.height = overlay.mapToItem(area, 0, 0).y + overlay.height
            root.width  = overlay.width
        }

        onExited: {
            // Hide the overlay
            overlay.visible = false
            if (rotateArrow) status_Bar.options_arrow_rot = 0

            // Reset to the original size (just the button)
            root.height = button.height
            root.width  = button.width
        }
    }
}
