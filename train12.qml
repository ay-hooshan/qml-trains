import QtQuick 2.15

Rectangle {
    width: 800
    height: 800

    Rectangle {
        width: ayImage.width
        height: ayImage.height
        x: 100
        color: "red"

        Image {
            id: ayImage
            width: 200
            height: 200
            source: "./images/atom.png"
            fillMode: Image.PreserveAspectFit
            transformOrigin: Image.TopLeft
        }
    }


    Rectangle {
        width: ayImage2.width
        height: ayImage2.height
        x: 500
        color: "blue"

        Image {
            id: ayImage2
            width: 200
            height: 200
            source: "./images/atom.png"
            fillMode: Image.PreserveAspectFit
            rotation: 45
            transformOrigin: Image.TopLeft
        }
    }

    Rectangle {
        width: ayImage3.width
        height: ayImage3.height
        x: 100
        y: 500
        color: "blue"

        Image {
            id: ayImage3
            width: 200
            height: 200
            source: "./images/atom.png"
            fillMode: Image.PreserveAspectFit
            rotation: -45
            transformOrigin: Image.TopLeft
        }
    }


    Rectangle {
        width: ayImage4.width
        height: ayImage4.height
        x: 500
        y: 500
        color: "red"

        Image {
            id: ayImage4
            width: 200
            height: 200
            source: "./images/atom.png"
            fillMode: Image.PreserveAspectFit
            rotation: 45
            transformOrigin: Image.Center
        }
    }

}
