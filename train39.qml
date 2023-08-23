import QtQuick 2.15

Rectangle {
    width: 800
    height: 800

    ListModel {
        id: myListModel
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

    Grid {
        x: 10
        y: 10
        columns: 5
        rows: 5
        columnSpacing: 20
        rowSpacing: 60

        Repeater {
            model: myListModel
            AyRect {
                rectText: name
                width: 100;
                height: 50;
                AyRect {
                    rectText: password
                    width: parent.width
                    height: 30
                    anchors.top: parent.bottom
                    anchors.topMargin: 10
                    anchors.horizontalCenter: parent.horizontalCenter
                }
            }
        }
    }
}
