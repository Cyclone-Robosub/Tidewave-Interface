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

        function enter(){
            // Show the overlay
            overlay.visible = true;
            if (rotateArrow) status_Bar.options_arrow_rot = 180;

            // Expand the MouseArea so that it includes the dropdown
            root.height = overlay.mapToItem(area, 0, 0).y + overlay.height;
            root.width  = overlay.width;

            // Expand the negative mouse area to "exempt" the rest of the status bar from the area
            negative_area.expand();
        }

        function exit(){
            // Hide the overlay
            overlay.visible = false;
            if (rotateArrow) status_Bar.options_arrow_rot = 0;

            // Reset to the original size (just the button)
            root.height = button.height;
            root.width  = button.width;

            // Contract the negative mouse area again
            negative_area.contract();
        }

        onEntered: {
            this.enter();
        }

        onExited: {
            this.exit();
        }

        MouseArea {
            id: negative_area
            x: root.button.mapToItem(this, 0, 0).x + root.button.width
            y: status_Bar.mapToItem(this, 0, 0)
            width: 0
            height: 0
            propagateComposedEvents: true
            hoverEnabled: true

            function expand() {
                this.width = area.width - root.button.width;
                this.height = status_Bar.height;
                console.warn(this.width, this.height);
            }

            function contract() {
                this.width = 0;
                this.height = 0;
            }

            onEntered: {
                // If the user mouses over part of the bar that is not in use, close the UI. exit() takes care of contracting this object.
                area.exit();
            }
        }
    }
}
