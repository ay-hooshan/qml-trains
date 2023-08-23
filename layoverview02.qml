import QtQuick 2.15
import QtQuick.Controls
import QtQuick.Layouts

ApplicationWindow {
    id: root
    width: 300
    height: 300
    visible: true

    RowLayout {
        anchors.fill: parent
        ColumnLayout {
            Rectangle {
                color: "tomato";
                Layout.fillWidth: true
                Layout.fillHeight: true
            }
            RowLayout {
                Rectangle {
                    color: "navajowhite"
                    Layout.fillWidth: true
                    Layout.fillHeight: true
                }
                Rectangle {
                    color: "darkseagreen"
                    Layout.fillWidth: true
                    Layout.fillHeight: true
                }
            }
        }
        ColumnLayout {
            Rectangle {
                color: "lightpink"
                Layout.fillWidth: true
                Layout.fillHeight: true
            }
            Rectangle {
                color: "slategray"
                Layout.fillWidth: true
                Layout.fillHeight: true
            }
            Rectangle {
                color: "lightskyblue"
                Layout.fillWidth: true
                Layout.fillHeight: true
            }
        }
    }
}
