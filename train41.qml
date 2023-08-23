import QtQuick 2.15

Rectangle {
    id: root
    width: 800
    height: 800

    ListModel {
        id: myModel
        ListElement { // arbitary properties
            name: "akbar"
            password: "ak22"
        }
        ListElement {
            name: "ali"
            password: "44"
        }
        ListElement {
            name: "reza"
            password: "22"
        }
        ListElement {
            name: "nasrin"
            password: "99"
        }
        ListElement {
            name: "reza"
            password: "12345"
        }
        ListElement {
            name: "hosein"
            password: "df"
        }
        ListElement {
            name: "saleh"
            password: "as"
        }
        ListElement { // arbitary properties
            name: "akbar"
            password: "ak22"
        }
        ListElement {
            name: "ali"
            password: "44"
        }
        ListElement {
            name: "reza"
            password: "22"
        }
        ListElement {
            name: "nasrin"
            password: "99"
        }
        ListElement {
            name: "reza"
            password: "12345"
        }
        ListElement {
            name: "hosein"
            password: "df"
        }
        ListElement {
            name: "saleh"
            password: "as"
        }
        ListElement { // arbitary properties
            name: "akbar"
            password: "ak22"
        }
        ListElement {
            name: "ali"
            password: "44"
        }
        ListElement {
            name: "reza"
            password: "22"
        }
        ListElement {
            name: "nasrin"
            password: "99"
        }
        ListElement {
            name: "reza"
            password: "12345"
        }
        ListElement {
            name: "hosein"
            password: "df"
        }
        ListElement {
            name: "saleh"
            password: "as"
        }
    }


    ListView {

        id: mylv
        width: 400
        height: 500
        spacing: 40
        clip: true
        anchors.centerIn: parent
        model: myModel
        delegate: Row {
            width: 400
            height: 50
            spacing: 20

            AyText {
                text: model.index
                anchors.verticalCenter: parent.verticalCenter
            }

            AyBtn {
                width: 300
                height: 50
                color: model.index === mylv.currentIndex ? "grey" : "cyan"
                onBtnClicked: mylv.currentIndex = model.index
            }
        }

    }
}
