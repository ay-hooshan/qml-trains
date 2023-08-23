import QtQuick 2.15

Rectangle {
    width: 800
    height: 800

    ListModel {
        id: myListModel
        ListElement {name: "akbar"}
        ListElement {name: "ali"}
        ListElement {name: "reza"}
        ListElement {name: "nasrin"}
        ListElement {name: "reza"}
        ListElement {name: "hosein"}
        ListElement {name: "saleh"}
    }

    Grid { //
        x: 10
        y: 10
        columns: 5
        rows: 5
        spacing: 20

        Repeater {
            model: myListModel
            AyRect {
                rectText: model.modelData
                width: 80;
                height: 60;
            }
        }
    }
}
