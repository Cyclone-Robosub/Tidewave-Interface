import QtQuick
import QtQuick.Controls 
import QtMultimedia
import Tidalwave_InterfaceContent

Window {
    id: window
    width: 2440 
    height: 1660
    visible: true
    title: "Tidalwave Interface"

    // 1. Define the Player here (Logic is allowed in .qml)
   MediaPlayer {
    id: ffmpegPlayer
    // Try adding the transport hint if the basic URL fails
    source: "rtsp://localhost:8889/cam"
    videoOutput: mainUI.videoSurface

    // Use a simpler approach to start playback
    onActiveTracksChanged: {
        if (ffmpegPlayer.hasVideo) {
            console.log("Video track detected, playing...")
            ffmpegPlayer.play()
        }
    }

    onErrorOccurred: (error, errorString) => {
        console.log("Detailed Error Code: " + error + " Message: " + errorString)
    }
}

    // 2. Load the UI Component
    TIDALWAVE_INTERFACE_P1 {
        id: mainUI
        anchors.fill: parent
        videoSurface.fillMode: VideoOutput.PreserveAspectFit
        cameraActive : false
    }

    // 3. Start the stream
    Component.onCompleted: {
        console.log("COMPLETED")
        mainUI.cameraActive = true
        ffmpegPlayer.play()
    }
}