import QtQuick 2.9
import QtQuick.Window 2.2

Window
{
    visible: true
    width: 500
    height: 500





    Rectangle{

        width: 600;
        height: 600;
        color: "black"
    Grid{x: 25; y: 25; rows: 8; columns: 8; spacing : 2
    Repeater{

        property int outerIndex: index
        model: 64
    Rectangle{
    width: 50;
    height: 50
    color: "lightgreen"
    Text {
        id: pos
        text: index
        anchors.fill: parent
                    }
                }
            }
        }

      MouseArea{
          anchors.fill: parent
          onClicked:text= "fgh"
      }
    }
}


    /*
    Rectangle{
        width: 50
        height: 50
        border.color: "black"
        border.width: 1
        x: 400
        y: 0

        Text {
            id: pos
            text: qsTr("")
        }
    }

    MouseArea{
        anchors.fill: parent
        onClicked: {
            pos.text= index
        }
    }

    Row {
        Repeater {
            model: 4
    Column {
        Repeater {
            model: 4
                Grid {
                    rows: 2
                    columns: 2
                    Rectangle { color: "white"; width: 50; height: 50; border.color: "black"; border.width: 1
    Text {
        text: index
        anchors.fill: parent
                    }
}
                    Rectangle { color: "gray"; width: 50; height: 50; border.color: "black"; border.width: 1
    Text {
        text: index
        anchors.fill: parent
                    }
}
                    Rectangle { color: "gray"; width: 50; height: 50; border.color: "black"; border.width: 1
    Text {
        text: index
        anchors.fill: parent
                    }
}
                    Rectangle { color: "white"; width: 50; height: 50; border.color: "black"; border.width: 1
    Text {
        text: index
        anchors.fill: parent
                    }
}
                    }
                }
            }
        }
    }
    /*
    Image {
        id: black_pawn
        source: "/resources/img/black-pawn.svg"
        x: 0
        y: 50
        MouseArea {
            anchors.fill: black_pawn
            drag.target: black_pawn
        }
    }
    Image {
        id: black_pawn2
        source: "/resources/img/black-pawn.svg"
        x: 50
        y: 50
    }
    Image {
        id: black_pawn3
        source: "/resources/img/black-pawn.svg"
        x: 100
        y: 50
    }
    Image {
        id: black_pawn4
        source: "/resources/img/black-pawn.svg"
        x: 150
        y: 50
    }
    Image {
        id: black_pawn5
        source: "/resources/img/black-pawn.svg"
        x: 200
        y: 50
    }
    Image {
        id: black_pawn6
        source: "/resources/img/black-pawn.svg"
        x: 250
        y: 50
    }
    Image {
        id: black_pawn7
        source: "/resources/img/black-pawn.svg"
        x: 300
        y: 50
    }
    Image {
        id: black_pawn8
        source: "/resources/img/black-pawn.svg"
        x: 350
        y: 50
    }
    Image {
        id: black_rook
        source: "/resources/img/black-rook.svg"
        x: 0
        y: 0
    }
    Image {
        id: black_rook2
        source: "/resources/img/black-rook.svg"
        x: 350
        y: 0
    }
    Image {
        id: black_knight
        source: "/resources/img/black-knight.svg"
        x: 50
        y: 0
    }
    Image {
        id: black_knight2
        source: "/resources/img/black-knight.svg"
        x: 300
        y: 0
    }
    Image {
        id: black_bishop
        source: "/resources/img/black-bishop.svg"
        x: 100
        y: 0
    }
    Image {
        id: black_bishop2
        source: "/resources/img/black-bishop.svg"
        x: 250
        y: 0
    }
    Image {
        id: black_queen
        source: "/resources/img/black-queen.svg"
        x: 150
        y: 0
        MouseArea {
            anchors.fill: black_queen
            drag.target: black_queen
        }
    }
    Image {
        id: black_king
        source: "/resources/img/black-king.svg"
        x: 200
        y: 0
        MouseArea {
            anchors.fill: black_king
            drag.target: black_king
        }
    }
/*
    MouseArea{
        //anchors.fill: parent
        width: 375
        height: 375
            onClicked: {
                black_king.x= mouseX- 25
                black_king.y= mouseY- 25
        }
    }
*/

