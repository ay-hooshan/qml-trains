import QtQuick 2.15

Rectangle {
    width: 800
    height: 800

    Grid {
        x: 10
        y: 10
        columns: 5
        rows: 5
        spacing: 20

        Repeater {
            model: 25
            AyRect {
                rectText: model.index
                width: 60;
                height: 60;
            }
        }
    }
}
