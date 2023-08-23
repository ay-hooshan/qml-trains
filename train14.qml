import QtQuick 2.15

Rectangle {
    width: 800
    height: 800
    color: "grey"

    Rectangle {
        width: ayImage4.width
        height: ayImage4.height
        x: 300
        y: 300
        color: "red"
        clip: true

        Image {
            id: ayImage4
            width: 200
            height: 200
            source: "./images/atom.png"
            fillMode: Image.PreserveAspectFit
            transform: [
                Rotation {
                    origin.x: 150
                    origin.y: 0
                    angle: 45
                }
            ]
        }
    }
}
