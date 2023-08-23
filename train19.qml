import QtQuick 2.15

Rectangle {
    width: 800
    height: 800
    color: "grey"

    Rectangle {
        width: 500
        height: 300
        x: 200
        y: 200
        color: "red"
//        clip: true

        Image {
            id: ayImage4
            source: "./images/atom.png"
//            fillMode: Image.PreserveAspectFit
            anchors.left: parent.left
            anchors.right: parent.right
            anchors.top: parent.top
            anchors.bottom: parent.bottom
        }
    }
}
