import QtQuick
import QtQuick.Layouts
import QtQuick.Controls
import Qt.labs.settings

Window {
    title: qsTr("Mtg Card Search")
    visible: true
    width:   640
    height:  480

    TextField {
        placeholderText: qsTr("Enter card's name")
        focus: true

        anchors {
            top: parent.top
            topMargin: 20
            horizontalCenter: parent.horizontalCenter
        }
    }
}