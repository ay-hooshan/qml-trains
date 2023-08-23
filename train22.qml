import QtQuick 2.15

Rectangle {

    width: 800
    height: 800
    color: "grey"

    Rectangle {
        width: parent.width / 2
        height: parent.height / 2
        x: parent.width / 4
        y: parent.height / 4
        color: "red"

        Image {
            id: ayImage4
            width: parent.width / 2
            height: parent.height / 2
            source: "./images/atom.png"
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent

            Text {
                id: txt1
                text: qsTr("Ah shit here we go again...")
                font.family: "cmu concrete"
                font.pixelSize: 20
                anchors.baseline: parent.verticalCenter // this is for text
            }
        }
    }
}
