import QtQuick 2.11
import QtQuick.Controls 2.3


ApplicationWindow {
	visible: true
	width: 640
	height: 480
	title: qsTr("Ay App")

    StackView {
        id: myStackView
        anchors.fill: parent
        initialItem: page1
    }

    Component {
        id: page1
        Page1 {}
    }

    Component {
        id: page2
        Page2 {}
    }
}
