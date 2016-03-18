import QtQuick 2.0

Image {
    id: image_dial
    x: 0
    y: 0
    width:  width
    height: height

    Image {
        id: image_Arrow
        x: image_dial.width/2  - (image_dial.width+10)/4;
        y: image_dial.height/2 - (image_dial.height+10)/4;
        width:  (image_dial.width+10)/2;
        height: (image_dial.height+10)/2;
        transformOrigin: Item.Center
        source: "images/Course_arrow.jpg"
        Behavior on rotation {
            NumberAnimation {
                duration: 250
            }
        }

        MouseArea {
            id: mouseArea
            x: 0
            y: 0
            width:  (image_dial.width+10)/2;
            height: (image_dial.height+10)/2;
            hoverEnabled: false
            onPressed: {
                        image_Arrow.rotation += 30
                    }
        }
    }
}
