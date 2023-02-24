
import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'dart:math';

class Reloj with Game {
  @override
  Future<void> onLoad() async {
    
  }
  @override
  void render(Canvas canvas) {
 
    final colorNegro = Paint()
    ..color = Color.fromARGB(255, 0, 0, 0);
    final colorAzul = Paint()
    ..color = Color.fromARGB(255, 81, 83, 82);
    final colorBlanco = Paint()
    ..color = Color.fromARGB(255, 255, 255, 255);
    



    final Cuerpo_reloj=
        Rect.fromCenter(center: Offset(350,350), width: 275, height: 275);
     final Cuerpo_fondo=
        Rect.fromCenter(center: Offset(350,350), width: 300, height: 300);
      final Centro=
       Rect.fromCenter(center: Offset(350,350), width: 30, height: 30);

       final Hora12=
       Rect.fromCenter(center: Offset(350,230), width: 15, height: 15);
        final Hora3=
       Rect.fromCenter(center: Offset(470,350), width: 15, height: 15);
        final Hora6=
       Rect.fromCenter(center: Offset(350,470), width: 15, height: 15);
        final Hora9=
       Rect.fromCenter(center: Offset(230,350), width: 15, height: 15);



   
    
    var Minutero= Path()
    ..moveTo(350, 355)
     ..lineTo(355,350)
    ..lineTo(425, 430)
     ..lineTo(420, 435)
    ..close();

    var Hora= Path()
    ..moveTo(350, 355)
     ..lineTo(355,345)
    ..lineTo(420, 328)
     ..lineTo(423, 335)
    ..close();

  
  
   
    canvas.drawOval(Cuerpo_fondo, colorAzul);
    canvas.drawOval(Cuerpo_reloj, colorBlanco);
    canvas.drawOval(Centro, colorNegro);
    canvas.drawPath(Minutero, colorNegro);
    canvas.drawPath(Hora, colorNegro);
    canvas.drawOval(Hora12, colorNegro);
   canvas.drawOval(Hora6, colorNegro);
    canvas.drawOval(Hora3, colorNegro);
    canvas.drawOval(Hora9, colorNegro);
    final rect = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(300, 530), width: 100, height: 70),
      Radius.circular(20),
    );


  }
@override
  void update(double deltaTime) {}
}