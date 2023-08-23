import QtQuick 2.15

Rectangle {
    width: 800
    height: 800
    color: "grey"

    Rectangle {
        width: 400
        height: 400
        x: 300
        y: 300
        color: "red"

        Image {
            id: ayImage4
            y: 100
            width: 200
            height: 200
            source: "./images/atom.png"
            fillMode: Image.PreserveAspectFit
            anchors.right: parent.right
        }
    }
}
