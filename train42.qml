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


    GridView {
        id: mylv
        width: parent.width / 2
        height: 400
        clip: true
        anchors.margins: 20
        anchors.centerIn: parent
        model: myModel
        delegate: AyBtn {
            width: 80
            height: 50
            color: model.index === mylv.currentIndex ? "grey" : "cyan"
            onBtnClicked: mylv.currentIndex = model.index
        }
    }
}
