import QtQuick 2.15
import QtQuick.Layouts
import QtQuick.Controls

ApplicationWindow {
    width: 800
    height: 800
//    visible: true
    RowLayout {
        anchors.fill: parent
        spacing: 6
        Rectangle {
//            color: 'azure'
            Layout.preferredWidth: 100
            Layout.preferredHeight: 150
        }
        Rectangle {
//            color: "plum"
            Layout.fillWidth: true
            Layout.fillHeight: true
        }
    }
}
