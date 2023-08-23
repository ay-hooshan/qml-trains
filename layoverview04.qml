import QtQuick 2.15
import QtQuick.Controls
import QtQuick.Layouts

ApplicationWindow {
    id: root
    width: 300
    height: 300
    visible: true

    GridLayout {
       rows: 2
       columns: 3
       Rectangle {
           color: 'red'
           implicitWidth: 50
           implicitHeight: 50
       }
       Rectangle {
           color: 'magenta'
           implicitWidth: 50
           implicitHeight: 50
       }
       Rectangle {
           color: 'yellow'
           implicitWidth: 50
           implicitHeight: 50
       }
       Rectangle {
           color: 'black'
           implicitWidth: 50
           implicitHeight: 50
           Layout.columnSpan: 3
           Layout.alignment: Qt.AlignHCenter
       }
    }
}
