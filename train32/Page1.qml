import QtQuick 2.11
import QtQuick.Controls 2.3

Page {
    Rectangle {
        id: ayBtn
        width: 400
        height: 200
        anchors.centerIn: parent
        border.color: "black"
        radius: 20
        color: '#ffffbd03'

        Text {
            id: txt1
            text: qsTr("Open Page 2!")
            font.family: "cmu concrete"
            font.pixelSize: ayMa.pressed ? 70 : 50
            anchors.centerIn: parent
            font.bold: ayMa.pressed
            color: ayMa.pressed ? 'red' : 'black'
        }

        MouseArea {
            id: ayMa
            anchors.fill: parent
            onClicked: myStackView.push(page2)
        }
    }
}
