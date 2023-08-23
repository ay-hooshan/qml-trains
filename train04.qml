import QtQuick 2.0


Item {
    width: 240
    height: 240

    Rectangle {
        x: 40
        y: 80
//        z: -2
        height: 80
        width: 160
        color: "red"
    }

    Rectangle {
        x: 80
        y: 40
        z: -1
        height: 160
        width: 80
        color: "blue"
    }
}
