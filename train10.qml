import QtQuick 2.15

Rectangle {
    width: 500
    height: 500
    color: "grey"

    Image {
        id: ayImage
        x: 100
        y: 100
        width: 300
        height: 300
        source: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTq2UhwXeAixduHTMa4VXquDdmJJFxGR_o039aAiXoslA&s"
        Component.onCompleted: console.log(width, height, sourceSize)
        fillMode: Image.PreserveAspectFit
    }

    Rectangle {
        color: "blue"
        x: 0
        width: ayImage.progress * parent.width
        height: 5
    }


}
