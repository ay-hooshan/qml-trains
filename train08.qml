import QtQuick 2.15

Rectangle {
    id: ayroot
    width: 400
    height: 400
    color: "grey"

    Rectangle {
        id: ayframe
        x: 50
        y: 50
        width: ayroot.width - 100
        height: ayroot.height - 100
        Rectangle {
            width: ayframe.width
            height: ayframe.height / 2
            color: "lightblue"

            Rectangle {
                x: parent.width / 4
                y: parent.height / 4
                width: parent.width / 2
                height: parent.height / 2
                color: "white"
            }
        }

        Rectangle {
            y: ayframe.height / 2
            width: ayframe.width
            height: ayframe.height / 2
            color: "green"

            Rectangle {
                x: parent.width / 4
                y: parent.height / 4
                width: parent.width / 2
                height: parent.height / 2
                color: "blue"
            }
        }
    }


}
