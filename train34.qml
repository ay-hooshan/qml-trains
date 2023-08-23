
import QtQuick 2.15

Rectangle {
    width: 600
    height: 360

    Column {
        id: myCol
        spacing: 40
        anchors.centerIn: parent
        width: row1.width

        Row {
            id: row1
            spacing: 10

            AyText {
                id: txt_username
                text: "username"
                anchors.verticalCenter: row1.verticalCenter
            }

            AyLineEdit {
                id: ale1
                width: 300
                height: 50
                anchors.verticalCenter: row1.verticalCenter
                KeyNavigation.tab: ale2
            }
        }

        Row {
            id: row2
            spacing: 10
            width: parent.width

            AyText {
                id: txt_password
                text: "password"
                anchors.verticalCenter: row2.verticalCenter
            }

            AyLineEdit {
                id: ale2
                width: 300
                height: 50
                anchors.verticalCenter: row2.verticalCenter
                KeyNavigation.tab: enterBtn
            }
        }

        AyBtn {
            id: enterBtn
            width: row1.width
            height: 50
            onBtnClicked: () => {
                console.log("username:", ale1.textInputed)
                console.log("password:", ale2.textInputed)
            }
        }

    }
}
