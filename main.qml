import QtQuick 2.0
import QtQuick.Controls 2.0
import QtMultimedia 5.12
ApplicationWindow{
    id: app
    visible: true
    visibility: "Maximized"
    Item {
        id: xApp
        anchors.fill: parent
        MediaPlayer{
            id: mediaPlayer
            source: 'http://66.97.41.234:8081/files/test.m3u8'
            autoPlay: true
            autoLoad: true
        }
        VideoOutput{
            source: mediaPlayer
            anchors.fill: parent
        }
    }
}
