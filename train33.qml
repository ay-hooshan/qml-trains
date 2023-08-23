import QtQuick 2.0

Rectangle {
    width: 800
    height: 800
    Rectangle {
        id: lineedit
        width: 400
        height: 60
        border.color: "black"
        radius: 20
        clip: true
        anchors.centerIn: parent

        TextInput {
            id: ayinput
            anchors.fill: parent
            font.family: "cmu concrete"
            font.pixelSize: 30
            color: focus ? "black" : "grey"
            anchors.leftMargin: 10
            anchors.topMargin: 10
        }

        Keys.onReturnPressed: {
            console.log(ayinput.text)
        }
    }

    Text {
        id: text_element
        text: qsTr("qs Tr")
        font.family: "cmu concrete"
        font.pixelSize: 50
        anchors.left: lineedit.left
        anchors.right: lineedit.right
        anchors.top: lineedit.bottom
        anchors.topMargin: 20
//        horizontalAlignment: Text.AlignHCenter
    }

    Rectangle {
        id: ayBtn
        width: 400
        height: 200
        border.color: "black"
        radius: 20
        color: '#ffffbd03'
        anchors.left: lineedit.left
        anchors.right: lineedit.right
        anchors.top: text_element.bottom

        Text {
            id: txt1
            text: qsTr("Click Me!")
            font.family: "cmu concrete"
            font.pixelSize: ayMa.pressed ? 70 : 50
            anchors.centerIn: parent
            font.bold: ayMa.pressed
            color: ayMa.pressed ? 'red' : 'black'
        }

        MouseArea {
            id: ayMa
            anchors.fill: parent
            onPressed: text_element.text = "changed by button" // this line remove binding
        }
    }

    Binding {
        text_element.text: ayinput.text
        ayinput.text: text_element.text
    }
}


