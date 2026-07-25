import QtQuick
import QtQuick.Controls
import QtMultimedia
import Tidalwave_InterfaceContent

Window {
    id: window
    width: 1920
    height: 1080
    visible: true
    title: "Tidalwave Interface"
    color: "#295551"

    // 1. VideoOutput must exist in the same scope as MediaPlayer
    //    so the player can bind to it directly — don't rely on
    //    a property alias across a custom component boundary.
    VideoOutput {
        id: videoSurface
        anchors.fill: parent
        // Keep it below the UI overlay
        z: 0
    }

    // 2. MediaPlayer — corrected source port (8554 matches ffmpeg output)
    MediaPlayer {
        id: ffmpegPlayer

        // Match the port ffmpeg publishes to:  -c:v copy -f rtsp rtsp://localhost:8554/cam
        source: "rtsp://localhost:8554/cam"

        videoOutput: videoSurface

        // Attempt reconnect on error (network hiccup / stream not yet up)
        onErrorOccurred: (error, errorString) => {
            reconnectTimer.start()
        }

        // Log state transitions for debugging
        onPlaybackStateChanged: {
        }

        onMediaStatusChanged: {
            // EndOfMedia can fire on RTSP disconnect — reconnect
            if (mediaStatus === MediaPlayer.EndOfMedia ||
                mediaStatus === MediaPlayer.InvalidMedia) {
                reconnectTimer.start()
                console.log("Media status:", mediaStatus)
            }
        }
    }

    // 3. Reconnect timer — waits 3 s then retries the stream
    Timer {
        id: reconnectTimer
        interval: 3000
        repeat: false
        onTriggered: {
            console.log("Reconnecting to stream...")
            ffmpegPlayer.stop()
            // Force source reload by toggling it
            ffmpegPlayer.source = ""
            ffmpegPlayer.source = "rtsp://localhost:8554/cam"
            ffmpegPlayer.play()
        }
    }

    // 4. UI overlay sits on top of the video
    TIDALWAVE_INTERFACE_P1 {
        id: mainUI
        anchors.fill: parent
        z: 1
    }

    // 5. Start playback once the window is ready
    Component.onCompleted: {
        console.log("Window ready — starting RTSP stream")
        ffmpegPlayer.play()
    }
}