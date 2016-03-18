import QtQuick 2.4
import QtGraphicalEffects 1.0

Rectangle {
    property alias mouseArea: mouseArea

    width: 360
    height: 360

    MouseArea {
        id: mouseArea
        anchors.fill: parent

        Image {
            id: image_Course
            x: 29
            y: 29
            width: 150
            height: 150
            source: "images/Compass.jpg"

            Image {
                id: image_Course_Arrow
                x: 35
                y: 35
                width: 80
                height: 80
                transformOrigin: Item.Center
                rotation: 0
                source: "images/Course_arrow.jpg"
            }

            MouseArea {
                id: mouseArea_Course
                x: 25
                y: 25
                width: 100
                height: 100
                hoverEnabled: true
            }
        }

        Image {
            id: image2
            x: 198
            y: 29
            width: 150
            height: 150
            source: "images/Roll.jpg"
        }

        Image {
            id: image3
            x: 29
            y: 194
            width: 150
            height: 150
            source: "images/Pitch.jpg"
        }
    }
}
