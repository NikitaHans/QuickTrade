import QtQuick
import QtQuick.Controls.Basic

ApplicationWindow {
    visible: true
    width: 1200
    height: 800
    title: "Quick Trade"

    Rectangle {
        anchors.fill: parent

        Image {
            sourceSize.width: parent.width
            sourceSize.height: parent.height
            source: "./asset/background/mainBackground.jpg"
            fillMode: Image.PreserveAspectCrop
        }
        Rectangle { //Safearea
                anchors {
                    topMargin: 80
                    bottomMargin: 20
                    top: parent.top
                    bottom: parent.bottom
                    horizontalCenter: parent.horizontalCenter
                }
            color: "transparent"
            Text {
                anchors { // anchor in Safearea
                    horizontalCenter: parent.horizontalCenter
                    top: parent.top
                }
                text: "Welcome to QuickTrade"
                font.pixelSize: 24
                color: "white"
            }
        }
    }
}