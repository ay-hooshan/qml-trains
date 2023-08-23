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
        width: 400
        height: 500
        spacing: 40
        clip: true
        anchors.centerIn: parent
        model: myModel
        delegate: AyRect {
            rectText: model.index + ". " + model.name
            width: 400;
            height: 50;
            AyRect {
                rectText: model.password
                width: parent.width
                height: 30
                anchors.top: parent.bottom
                anchors.topMargin: 0
            }

            Component.onCompleted: console.log("index " + model.index +" created!")
            Component.onDestruction: console.log("index " + model.index +" destructed!")
        }
    }

}
