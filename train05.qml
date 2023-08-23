import QtQuick 2.0


Item {
    width: 400
    height: 400

    Rectangle {
        x: 100
        y: 50
        height: 100
        width: double_height()
        color: "red"

        function double_height() {
            console.log("Hello World!");
            return height * 2;
        }
    }
}
