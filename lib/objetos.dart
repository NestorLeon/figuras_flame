import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'dart:math';

class Oso with Game {
  @override
  Future<void> onLoad() async {
    //super.onLoad();
    // init
  }

  @override
  void render(Canvas canvas) {
    final color1 = Paint()
    ..color = Color.fromARGB(255, 175, 135, 55);
    final color2 = Paint()
    ..color = Color.fromARGB(255, 177, 124, 62);
    final color3 = Paint()
    ..color = Color.fromARGB(255, 110, 64, 24);
    final color4 = Paint()
    ..color = Color.fromARGB(255, 6, 3, 0);

    final Cabeza =
        Rect.fromCenter(center: Offset(400, 200), width: 200, height: 200);
    final Cuerpo =
        Rect.fromCenter(center: Offset(400, 400), width: 200, height: 250);
    final Pata1 =
        Rect.fromCenter(center: Offset(300, 330), width:150, height: 120);
    final Pata2 =
        Rect.fromCenter(center: Offset(500, 330), width:150, height: 120);
    final Pata3 =
        Rect.fromCenter(center: Offset(300, 500), width:150, height: 120);
    final Pata4 =
        Rect.fromCenter(center: Offset(500, 500), width:150, height: 120);
      final Oreja1 =
          Rect.fromCenter(center: Offset(300, 150), width:80, height: 80);
      final Oreja2 =
          Rect.fromCenter(center: Offset(500, 150), width:80, height: 80);
    final Boca =
        Rect.fromCenter(center: Offset(400, 220), width:100, height: 80);
    
    final Huella1 =
        Rect.fromCenter(center: Offset(280, 330), width:80, height: 80);
    final Huella2 =
        Rect.fromCenter(center: Offset(520, 330), width:80, height: 80);
    final Huella3 =
        Rect.fromCenter(center: Offset(280, 500), width:80, height: 80);
    final Huella4 =
        Rect.fromCenter(center: Offset(520, 500), width:80, height: 80);
    
    final Ojo1 =
        Rect.fromCenter(center: Offset(375, 180), width:30, height: 30);
    final Ojo2 =
        Rect.fromCenter(center: Offset(425, 180), width:30, height: 30);

    final Nariz =
        Rect.fromCenter(center: Offset(400, 200), width:30, height: 15);



    canvas.drawOval(Oreja1, color2);
    canvas.drawOval(Oreja2, color2);
    canvas.drawOval(Cabeza, color1);
    canvas.drawOval(Cuerpo, color1);
    canvas.drawOval(Ojo1, color4);
    canvas.drawOval(Ojo2, color4);
    canvas.drawOval(Boca, color2);
    canvas.drawOval(Nariz, color4);
    canvas.drawOval(Pata1, color1);
    canvas.drawOval(Pata2, color1);
    canvas.drawOval(Pata3, color1);
    canvas.drawOval(Pata4, color1);
    canvas.drawOval(Huella1, color3);
    canvas.drawOval(Huella2, color3);
    canvas.drawOval(Huella3, color3);
    canvas.drawOval(Huella4, color3);
    
    


    final rect = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(300, 530), width: 100, height: 70),
      Radius.circular(20),
    );

  }

  @override
  void update(double deltaTime) {}
}


class Guitarra with Game {
  @override
  Future<void> onLoad() async {
    //super.onLoad();
    // init
  }

  @override
  void render(Canvas canvas) {
    final colorA = Paint()
    ..color = Color.fromARGB(255, 175, 135, 55);
    final colorB = Paint()
    ..color = Color.fromARGB(255, 0, 0, 0);
    final colorC = Paint()
    ..color = Color.fromARGB(255, 92, 51, 15);
    final colorD = Paint()
    ..color = Color.fromARGB(255, 221, 211, 166);
    final colorE = Paint()
    ..color = Color.fromARGB(255, 155, 155, 155);

    var path = Path()
      ..moveTo(380, 250)
      ..lineTo(100, 250)
      ..lineTo(100, 310)
      ..lineTo(380, 310)
      ..close();

    var path2 = Path()
      ..moveTo(650, 230)
      ..lineTo(660, 230)
      ..lineTo(660, 330)
      ..lineTo(650, 330)
      ..close();

    var Cuerda1 = Path()
      ..moveTo(100, 250)
      ..lineTo(655, 250)
      ..lineTo(655, 255)
      ..lineTo(100, 255)
      ..close();

    var Cuerda2 = Path()
      ..moveTo(100, 260)
      ..lineTo(655, 260)
      ..lineTo(655, 265)
      ..lineTo(100, 265)
      ..close();
    
    var Cuerda3 = Path()
      ..moveTo(100, 270)
      ..lineTo(655, 270)
      ..lineTo(655, 275)
      ..lineTo(100, 275)
      ..close();

    var Cuerda4 = Path()
      ..moveTo(100, 280)
      ..lineTo(655, 280)
      ..lineTo(655, 285)
      ..lineTo(100, 285)
      ..close();

    var Cuerda5 = Path()
      ..moveTo(100, 290)
      ..lineTo(655, 290)
      ..lineTo(655, 295)
      ..lineTo(100, 295)
      ..close();

    var Cuerda6 = Path()
      ..moveTo(100, 300)
      ..lineTo(655, 300)
      ..lineTo(655, 305)
      ..lineTo(100, 305)
      ..close();

    var path4 = Path()
      ..moveTo(10, 230)
      ..lineTo(100, 250)
      ..lineTo(100, 310)
      ..lineTo(10, 330)
      ..close();

    final Cuerpo1 =
        Rect.fromCenter(center: Offset(490, 280), width: 240, height: 240);
    final Cuerpo2 =
        Rect.fromCenter(center: Offset(650, 280), width: 280, height: 280);
    final Boca1 =
        Rect.fromCenter(center: Offset(520, 280), width: 100, height: 100);
    final Boca2 =
        Rect.fromCenter(center: Offset(520, 280), width: 120, height: 120);

    canvas.drawPath(path, colorC);
    canvas.drawPath(path4, colorA);
    canvas.drawOval(Cuerpo1, colorA);
    canvas.drawOval(Cuerpo2, colorA);
    canvas.drawOval(Boca2, colorC);
    canvas.drawOval(Boca1, colorB);
    canvas.drawPath(path2, colorD);
    canvas.drawPath(Cuerda1, colorE);
    canvas.drawPath(Cuerda2, colorE);
    canvas.drawPath(Cuerda3, colorE);
    canvas.drawPath(Cuerda4, colorE);
    canvas.drawPath(Cuerda5, colorE);
    canvas.drawPath(Cuerda6, colorE);
    
  }
  
  @override
  void update(double deltaTime) {}
}
