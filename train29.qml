import QtQuick 2.15

Rectangle {
    width: 800
    height: 800


    Image {
        id: ayidle
        source: './images/idle.png'
        focus: true // this is very important to work with pressed
    }

    Keys.onPressed: (event) => {
        if (event.key === Qt.Key_D) {
            console.log("D pressed!")
            ayidle.x = ayidle.x + 20;
        } else if (event.key === Qt.Key_A) {
            console.log("A pressed!");
            ayidle.x = ayidle.x - 20;
        }
    }
}
