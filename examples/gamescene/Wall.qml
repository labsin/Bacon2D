import QtQuick 2.0
import Bacon2D 1.0

Body {
    bodyType: Body.Static
    fixtures: Box { 
        anchors.fill: parent
        density: 10
        restitution: 0.1
    }
}
