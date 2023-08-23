import QtQuick 2.15

Rectangle {
    width: 800
    height: 800

    Grid { //
        x: 10
        y: 10
        columns: 5
        rows: 5
        spacing: 20

        Repeater {
            model: ["ali", "akbar", "reza", "nasrin", "saleh",
                    "hosein", "reza"]
            AyRect {
                rectText: model.modelData
                width: 80;
                height: 60;
            }
        }
    }
}
