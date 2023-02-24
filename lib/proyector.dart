import 'package:flutter/material.dart';
import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';

void main() async {
  runApp(GameWidget(game: MyCircle ()));
}

class MyCircle with Game {
  @override
  Future<void> onLoad() async {
    super.onLoad();
    // init
  }

  @override
  void render(Canvas canvas) {
    

   
    
  
    //proyector cuerpo
    
    
   // canvas.drawRect(Rect.fromCenter(center: const Offset(1000, 1000), radius: 200),BasicPalette.gray.paint() );
    canvas.drawRect(Rect.fromPoints(Offset(50,50), Offset(300,150)), BasicPalette.gray.paint());
    

    //lente
    canvas.drawCircle(Offset(250, 105),20, BasicPalette.white.paint());
    canvas.drawCircle(
      Offset(200, 165),
      5,
      BasicPalette.black.paint(),
    );
//reposaderas
   //canvas.drawRect(Rect.fromPoints(Offset(60,100), Offset(70,90)), BasicPalette.red.paint());
  // canvas.drawRect(Rect.fromPoints(Offset(50,50), Offset(100,150)), BasicPalette.red.paint());
 canvas.drawRect(Rect.fromCircle(center: const Offset(80, 160), radius: 10),BasicPalette.white.paint() );
 canvas.drawRect(Rect.fromCircle(center: const Offset(270, 160), radius: 10),BasicPalette.white.paint() );


//manija de altura
//canvas.drawCircle(Offset(170, 170),20, BasicPalette.red.paint());
   // canvas.drawCircle(
      //Offset(200, 165),
     // 5,
     // BasicPalette.black.paint(),
   // );
   canvas.drawOval(
      Rect.fromLTWH(130, 147, 80, 10),
      BasicPalette.white.paint(),
    );

//cable
canvas.drawRect(Rect.fromCircle(center: const Offset(515, 120), radius: 15),BasicPalette.white.paint() );
canvas.drawRect(Rect.fromPoints(Offset(500,110), Offset(300,130)), BasicPalette.white.paint());
canvas.drawRect(Rect.fromCircle(center: const Offset(535, 115), radius: 5),BasicPalette.gray.paint() );
canvas.drawRect(Rect.fromCircle(center: const Offset(535, 130), radius: 5),BasicPalette.gray.paint() );

  }

  @override
  void update(double deltaTime) {}
}
