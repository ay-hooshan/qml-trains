import QtQuick 2.15

Rectangle {
    width: 800
    height: 800

    Rectangle {
        id: leftRect
        width: 400
        height: 200
        anchors.left: parent.left
        color: activeFocus ? "red" : "green"
        focus: true
        KeyNavigation.right: rightRect
    }

    Rectangle {
        id: rightRect
        width: 400
        height: 200
        anchors.right: parent.right
        color: activeFocus ? "red" : "green"
        focus: true
        KeyNavigation.left: leftRect
    }
}
