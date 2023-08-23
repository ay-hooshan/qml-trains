import QtQuick 2.0

Rectangle {
    width: 800
    height: 800
    color: btn.btnPressed ? "grey" : "lightblue"

    LineEdit {
        id: ayline
        anchors.centerIn: parent
        width: 300
        height: 50
    }

    MyBtn {
        id: btn
        width: ayline.width
        height: 100
        anchors.top: ayline.bottom
        anchors.topMargin: 20
        anchors.left: ayline.left
        anchors.right: ayline.right
        onBtnClicked: () => {
            console.log("Signal recieved")
            console.log(ayline.textEntered)
        }
    }
}
