import QtQuick 2.15

Rectangle {
    width: 800
    height: 800

    Rectangle {
        width: parent.width / 2
        height: parent.height / 2
        color: "red"

        Image {
            id: ayImage
            width: parent.width / 2
            height: parent.height / 2
            source: "./images/atom.png"
            fillMode: Image.PreserveAspectFit
//            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
        }
    }


    Rectangle {
        width: parent.width / 2
        height: parent.height / 2
        x: parent.width / 2
        color: "blue"

        Image {
            width: parent.width / 2
            height: parent.height / 2
            source: "./images/atom.png"
            fillMode: Image.PreserveAspectFit
            anchors.horizontalCenter: parent.horizontalCenter
//            anchors.verticalCenter: parent.verticalCenter
        }
    }

    Rectangle {
        width: parent.width / 2
        height: parent.height / 2
        y: parent.height / 2
        color: "blue"

        Image {
            width: parent.width / 2
            height: parent.height / 2
            source: "./images/atom.png"
            fillMode: Image.PreserveAspectFit
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
        }
    }


    Rectangle {
        width: parent.width / 2
        height: parent.height / 2
        x: parent.width / 2
        y: parent.height / 2
        color: "red"

        Image {
            id: ayImage4
            width: parent.width / 2
            height: parent.height / 2
            source: "./images/atom.png"
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
    }

}
