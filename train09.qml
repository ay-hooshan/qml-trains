import QtQuick 2.15

Rectangle {
    width: 500
    height: 500
    color: "cyan"

    Image {
        x: 100
        y: 100
        width: sourceSize.width / 4
        height: sourceSize.height / 4
        source: "./images/atom.png"
        Component.onCompleted: console.log(width, height, sourceSize)
    }
}
