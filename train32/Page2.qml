import QtQuick 2.11
import QtQuick.Controls 2.3
import QtQuick.Layouts 1.3

Page {
    signal buttonClicked(var buttonId)
    ColumnLayout {
        id: myButtons
        anchors.fill: parent
        Button {
            id: button1
            Layout.fillWidth: true
            text: "Option 1"
            Layout.fillHeight: true
        }

        Button {
            id: button2
            Layout.fillWidth: true
            text: "Option 2"
            Layout.fillHeight: true
        }

        Button {
            id: button3
            Layout.fillWidth: true
            text: "Option 3"
            Layout.fillHeight: true
        }

        Button {
            id: button4
            Layout.fillWidth: true
            text: "Option 4"
            Layout.fillHeight: true
        }

        Button {
            id: button5
            Layout.fillWidth: true
            text: "Back"
            Layout.fillHeight: true
        }
    }

    Connections {
        target: button1
        function onClicked() {
            console.log("button1 pressed!")
            buttonClicked(1);
        }
    }

    Connections {
        target: button2
        function onClicked() {
            buttonClicked(2)
        }
    }

    Connections {
        target: button3
        function onClicked() {
            buttonClicked(3);
        }
    }

    Connections {
        target: button4
        function onClicked() {
            buttonClicked(4);
        }
    }

    Connections {
        target: button5
        function onClicked() {
            myStackView.pop()
        }
    }
}
