import QtQuick 2.15

Rectangle {
    width: 500
    height: 700
    color: "lightblue"

    Rectangle {
        x: 100
        y: 50
        width: 300
        height: 50
        color: "red"
        opacity: 1
    }

    Rectangle {
        x: 100
        y: 100
        width: 300
        height: 50
        color: "red"
        opacity: 0.8
    }

    Rectangle {
        x: 100
        y: 150
        width: 300
        height: 50
        color: "red"
        opacity: 0.6
    }

    Rectangle {
        x: 100
        y: 200
        width: 300
        height: 50
        color: "red"
        opacity: 0.4
    }

    Rectangle {
        x: 100
        y: 250
        width: 300
        height: 50
        color: "red"
        opacity: 0.2
    }

    Rectangle {
        x: 100
        y: 400
        width: 300
        height: 50
        color: "red"
        opacity: 0.4

        Rectangle {
            width: 50
            height: 50
            color: "blue"
        }
    }

    Rectangle {
        x: 100
        y: 500
        width: 300
        height: 50
//        color: "#FFFF0000"
        color: "#a9ff0000" // ARGB code

        Rectangle {
            width: 50
            height: 50
            color: "blue"
        }
    }
}
