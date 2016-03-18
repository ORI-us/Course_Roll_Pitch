import QtQuick 2.4
import QtQuick.Window 2.2
import QtGraphicalEffects 1.0

Window {
    id: window

    width:  330
    height: 330
    minimumWidth:  330
    minimumHeight: 330

    color: "#539699"
    visible: true

    Course_Dial{
        x: 10
        y: 10
        width:  (window.width-30)/2
        height: (window.height-30)/2
    }

    Roll_Dial{
        x: (window.width-30)/2 + 20
        y: 10
        width:  (window.width-30)/2
        height: (window.height-30)/2
    }

    Pitch_Dial{
        x: 10
        y: (window.height-30)/2 + 20
        width:  (window.width-30)/2
        height: (window.height-30)/2
    }
}
