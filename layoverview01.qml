import QtQuick 2.15
import QtQuick.Layouts

Window {
    width: 800
    height: 800
    visible: true
    RowLayout {
        anchors.fill: parent
//        spacing: 6  // default is 5px :)
        Rectangle {
            color: 'red'
            Layout.preferredWidth: 100
            Layout.preferredHeight: 150
        }
        Rectangle {
            color: 'blue'
            Layout.fillWidth: true
            Layout.fillHeight: true
        }
    }
}
