
import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import "dart:ui";

void main() async {
  runApp(GameWidget(game: MyDoor()));
}

class MyDoor with Game {
  @override
  Future<void> onLoad() async {
    super.onLoad();
    // init
  }

  @override
  void render(Canvas canvas) {
      
    //cuerpo puerta
    canvas.drawRect(
      Rect.fromLTWH(15, 200, 270, 600),
      BasicPalette.gray.paint(),
    );


    //vidrios
       //v1
      canvas.drawRect(
      Rect.fromLTWH(145, 230, 100, 100),
      BasicPalette.lightBlue.paint(),
    );
       //v2
      canvas.drawRect(
      Rect.fromLTWH(145, 335, 100, 100),
      BasicPalette.lightBlue.paint(),
    );
       //v3
      canvas.drawRect(
      Rect.fromLTWH(40, 335, 100, 100),
      BasicPalette.lightBlue.paint(),
    );
       //v4
      canvas.drawRect(
      Rect.fromLTWH(40, 230, 100, 100),
      BasicPalette.lightBlue.paint(),
    );


    //manija
    canvas.drawCircle(Offset(250, 500),10, 
    BasicPalette.yellow.paint(),
    );
   
    
  
  }
  @override
  void update(double deltaTime) {}
}