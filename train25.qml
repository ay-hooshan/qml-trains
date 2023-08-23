import QtQuick 2.15

Rectangle {
    width: 800
    height: 800

    Rectangle {
        id: ayRect
        x: 100
        y: 100
        width: parent.width - 200
        height: 60
        color: "white"
        border.color: "black"

        TextInput {
            id: ayText
            text: "This is our app title"
            font.family: "cmu concrete"
            font.pixelSize: 30
            color: "black"
            anchors.centerIn: parent
        }
    }

    Rectangle {
        width: 200
        height: 50
        color: "red"
        anchors.left: ayRect.left
        anchors.top: ayRect.bottom
        anchors.topMargin: 20

        Text {
            text: qsTr("Red")
            anchors.centerIn: parent
        }

        MouseArea {
            anchors.fill: parent
            onPressed: ayText.color = "red"
        }
    }

    Rectangle {
        width: 200
        height: 50
        color: "green"
        anchors.right: ayRect.right
        anchors.top: ayRect.bottom
        anchors.topMargin: 20

        Text {
            text: qsTr("Green")
            anchors.centerIn: parent
        }

        MouseArea {
            anchors.fill: parent
            onClicked: ayText.color = "green"
        }
    }
}
