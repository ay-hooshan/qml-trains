import QtQuick 2.0
import QtQuick.Layouts 1.11

Item {
    width: 400
    height: 400
    Text {
        id: text_element
        text: qsTr("qs Tr")
        font.family: "cmu concrete"
        font.pixelSize: 70
        anchors.centerIn: parent
    }
}
