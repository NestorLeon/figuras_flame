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
    

   
    
  
    //tractor cuerpo
    
    
   
    canvas.drawRect(Rect.fromPoints(Offset(180,100), Offset(400,250)), BasicPalette.darkGreen.paint());
    canvas.drawRect(Rect.fromCircle(center: const Offset(450, 200), radius: 50),BasicPalette.darkGreen.paint() );

    //llantas
    canvas.drawCircle(Offset(210, 310),80, BasicPalette.darkGray.paint());
    canvas.drawCircle(Offset(450, 315),70, BasicPalette.darkGray.paint());
    //rines
    canvas.drawCircle(Offset(450, 315),50, BasicPalette.yellow.paint());
    canvas.drawCircle(Offset(210, 315),50, BasicPalette.yellow.paint());
   //faros
   canvas.drawRect(Rect.fromCircle(center: const Offset(510, 195), radius: 10),BasicPalette.white.paint() );
   canvas.drawRect(Rect.fromCircle(center: const Offset(510, 225), radius: 10),BasicPalette.white.paint() );
   

   //techo
  //canvas.drawRect(Rect.fromPoints(Offset(100,100), Offset(100,100)), BasicPalette.red.paint());
  canvas.drawRect(Rect.fromCircle(center: const Offset(250, 15), radius: 20),BasicPalette.darkGreen.paint() );
  canvas.drawRect(Rect.fromCircle(center: const Offset(275, 15), radius: 20),BasicPalette.darkGreen.paint() );
  canvas.drawRect(Rect.fromCircle(center: const Offset(300, 15), radius: 20),BasicPalette.darkGreen.paint() );
  canvas.drawRect(Rect.fromCircle(center: const Offset(340, 15), radius: 20),BasicPalette.darkGreen.paint() ); 
  canvas.drawRect(Rect.fromCircle(center: const Offset(250, 45), radius: 10),BasicPalette.gray.paint() );
  canvas.drawRect(Rect.fromCircle(center: const Offset(250, 65), radius: 10),BasicPalette.gray.paint() );
  canvas.drawRect(Rect.fromCircle(center: const Offset(250, 87), radius: 13),BasicPalette.gray.paint() );
  canvas.drawRect(Rect.fromCircle(center: const Offset(350, 45), radius: 10),BasicPalette.gray.paint() );
  canvas.drawRect(Rect.fromCircle(center: const Offset(350, 65), radius: 10),BasicPalette.gray.paint() );
  canvas.drawRect(Rect.fromCircle(center: const Offset(350, 87), radius: 13),BasicPalette.gray.paint() );
  

  //conductor cabeza
   canvas.drawCircle(Offset(300, 75),25, BasicPalette.brown.paint());

   //ojo
   canvas.drawCircle(Offset(305, 75),5, BasicPalette.white.paint());
   canvas.drawCircle(Offset(305, 75),1, BasicPalette.black.paint());
   canvas.drawCircle(Offset(290, 75),5, BasicPalette.white.paint());
   canvas.drawCircle(Offset(290, 75),1, BasicPalette.black.paint());

  }

  @override
  void update(double deltaTime) {}
}