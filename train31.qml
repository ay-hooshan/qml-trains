import QtQuick 2.15

Rectangle {
    id: root
    width: 800
    height: 800

    Rectangle {
        anchors.fill: parent
        property int __row: 2
        property int __col: 3

        Text {
            id: text_element
            text: "__row is " + parent.__row
            font.family: "cmu concrete"
            font.pixelSize: 70
            anchors.centerIn: parent
        }
    }
}
