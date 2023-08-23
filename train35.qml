import QtQuick 2.15

Rectangle {
    width: 800
    height: 800

    Grid {
        width: 400
        height: 400
        anchors.centerIn: parent
        columns: 2
        rows: 2
        spacing: 20

        Rectangle { width: 20; height: 20; color: "blue"}
        Rectangle { width: 20; height: 20; color: "red"}
        Rectangle { width: 20; height: 20; color: "green"}
        Rectangle { width: 20; height: 20; color: "black"}
    }
}
