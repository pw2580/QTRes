import QtQuick 2.8

Rectangle {
    property alias mouseArea: mouseArea
    property alias textEdit: textEdit

    width: 360
    height: 450
    gradient: Gradient {
        GradientStop {
            position: 0
            color: "#2e2e2d"
        }

        GradientStop {
            position: 0.316
            color: "#bdb69d"
        }

        GradientStop {
            position: 0.565
            color: "#e1bc85"
        }

        GradientStop {
            position: 0.969
            color: "#3a3b37"
        }

        GradientStop {
            position: 0.782
            color: "#bfbfbf"
        }






    }

    MouseArea {
        id: mouseArea
        anchors.fill: parent
    }

    TextEdit {
        id: textEdit
        text: qsTr("Enter some text...")
        verticalAlignment: Text.AlignVCenter
        anchors.top: parent.top
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: 20
        Rectangle {
            anchors.fill: parent
            anchors.margins: -10
            color: "transparent"
            border.width: 1
        }
    }
}
