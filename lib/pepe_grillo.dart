import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'dart:math';

class Grillo with Game {
  @override
  Future<void> onLoad() async {
    //super.onLoad();
    // init
  }

  @override
  void render(Canvas canvas) {
    final colorVerde = Paint()
    ..color = Color.fromARGB(255, 70, 113, 75);
    final colorAzul = Paint()
    ..color = Color.fromARGB(255, 53, 121, 167);
    final colorRojo = Paint()
    ..color = Color.fromARGB(255, 255, 0, 0);
    final colorNegro = Paint()
    ..color = Color.fromARGB(255, 0, 0, 0);
    final colorBlanco = Paint()
    ..color = Color.fromARGB(255, 255, 255, 255);

    final Cabeza =
        Rect.fromCenter(center: Offset(400, 400), width: 200, height: 230);
    final Ojo1 =
        Rect.fromCenter(center: Offset(350, 380), width:50, height: 70);
    final Ojo2 =
        Rect.fromCenter(center: Offset(450, 380), width:50, height: 70);

    final Pupila1 =
        Rect.fromCenter(center: Offset(350, 390), width:40, height: 50);
    final Pupila2 =
        Rect.fromCenter(center: Offset(450, 390), width:40, height: 50);

    final cachete1=
    Rect.fromCenter(center: Offset(360 ,450), width: 120, height: 90);
    
    final cachete2=
    Rect.fromCenter(center: Offset(440,450), width: 120, height: 90);
    
    var Bigote= Path()
    ..moveTo(400, 460)
    ..lineTo(430, 435)
    ..lineTo(370, 435)
    ..close();
    var Bigote_Fondo= Path()
    ..moveTo(400, 457)
    ..lineTo(433, 429)
    ..lineTo(367, 429)
    ..close();
    var Sombrero = Path()
      ..moveTo(250, 330)
      ..lineTo(550, 330)
      ..lineTo(550, 300)
      ..lineTo(480, 300)
      ..lineTo(510, 100)
      ..lineTo(290, 100)
      ..lineTo(320, 300)
      ..lineTo(250, 300)
      ..close();
    
    canvas.drawOval(Cabeza, colorVerde);
  
    canvas.drawPath(Sombrero, colorAzul);
    canvas.drawRect( Rect.fromCenter(center: Offset(400,287), width: 167, height: 25),colorRojo);
    canvas.drawOval(Ojo1, colorBlanco);
    canvas.drawOval(Ojo2, colorBlanco);
    canvas.drawOval(Pupila1, colorNegro);
    canvas.drawOval(Pupila2, colorNegro);
    canvas.drawOval(cachete1, colorVerde);
    canvas.drawOval(cachete2,colorVerde);
    canvas.drawPath(Bigote, colorNegro);
    canvas.drawPath(Bigote_Fondo, colorVerde);
   
    final rect = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(300, 530), width: 100, height: 70),
      Radius.circular(20),
    );

  }

  @override
  void update(double deltaTime) {}
}