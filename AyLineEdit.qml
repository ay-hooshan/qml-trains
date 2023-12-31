import QtQuick 2.0

Rectangle {
    border.color: "black"
    radius: 20
    clip: true

    property string textEntered: ""
    // property string textInputed: ayinput.text  // this is one-direction binding (not recomended)
    property alias textInputed: ayinput.text  // bi-direction binding
    readonly property string password: "12345"

    TextInput {
        id: ayinput
        font.family: "cmu concrete"
        font.pixelSize: 30
        color: focus ? "black" : "grey"
        anchors.fill: parent
        anchors.leftMargin: 10
        verticalAlignment: Text.AlignVCenter
    }

    Keys.onReturnPressed: {
        textEntered = ayinput.text
        console.log(textEntered)
    }
}
