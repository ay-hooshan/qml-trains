import QtQuick 2.0

Rectangle {
    width: 400
    height: 60
    border.color: "black"
    radius: 20
    clip: true
    anchors.centerIn: parent

    property string textEntered: ""
    // property string textInputed: ayinput.text  // this is one-direction binding (not recomended)
    property alias textInputed: ayinput.text  // bi-direction binding
    readonly property string password: "12345"

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
        textEntered = ayinput.text
        console.log(textEntered)
    }
}
