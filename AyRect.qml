import QtQuick 2.15

Rectangle {
    property alias rectText: mytxt.text
    border.color: "black"
    radius: 5
    color: '#ffffbd03'

    Text {
        id: mytxt
        font.family: "cmu concrete"
        font.pixelSize: parent.height / 3
        anchors.centerIn: parent
        color: 'black'
    }
}
