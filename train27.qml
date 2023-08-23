import QtQuick 2.0

Rectangle {
    width: 400; height: 200;
    color: "grey"

    Rectangle {
        x: 50
        y: 50
        width: 50
        height: 50

        color: "red"

        MouseArea {
            anchors.fill: parent
            onPressed: console.log("red rectangle pressed.");
            onReleased: console.log("red rectangle released.");
            onClicked: console.log("red rectangle clicked.");
        }
    }

    Rectangle {
        x: 75
        y: 75
        width: 50
        height: 50

        color: "yellow"

        // Play around with the commented out lines to see how the behaviour changes
        MouseArea {
            anchors.fill: parent
             propagateComposedEvents: true
            onPressed: console.log("yellow rectangle pressed.");
            onReleased: console.log("yellow rectangle released.");
            onClicked: console.log("yellow rectangle clicked.");
        }
    }
}
