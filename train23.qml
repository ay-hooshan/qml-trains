import QtQuick 2.15

Rectangle {
    width: 800
    height: 800

    Rectangle {
        x: 100
        y: 100
        width: 200
        height: 50
        color: "blue"
    }

    Rectangle {
        x: 100
        y: 300
        width: 200
        height: 50
        color: "#ffff0000" // ARGB color
    }

    Rectangle {
        x: 100
        y: 500
        width: 200
        height: 50
        color: Qt.rgba(0.2, 0.8, 0.5, 1)
    }
}
