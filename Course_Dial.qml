import QtQuick 2.0

Rectangle {
    id:  rectangle
    width:  width
    height: height

    Dial{
        width:  rectangle.width
        height: rectangle.height
        source: "images/Compass.jpg"
    }
}
