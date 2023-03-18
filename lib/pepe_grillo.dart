import 'package:flame/components.dart';
import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'dart:math';

class Grillo extends PositionComponent {
  final Paint paint;
  Grillo({ 
  required super.position,
  required this.paint,
  required super.size,
  super.children,
  }
):super();
  @override
  Future<void> onLoad() async {
   
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
        Rect.fromCenter(center: Offset(size.x*.400, size.x*.400), width: size.x*.200, height: size.x*.230);
    final Ojo1 =
        Rect.fromCenter(center: Offset(size.x*.350, size.x*.380), width:size.x*.050, height: size.x*.070);
    final Ojo2 =
        Rect.fromCenter(center: Offset(size.x*.450, size.x*.380), width:size.x*.050, height: size.x*.070);

    final Pupila1 =
        Rect.fromCenter(center: Offset(size.x*.350, size.x*.390), width:size.x*.040, height: size.x*.050);
    final Pupila2 =
        Rect.fromCenter(center: Offset(size.x*.450, size.x*.390), width:size.x*.040, height: size.x*.050);

    final cachete1=
    Rect.fromCenter(center: Offset(size.x*.360 ,size.x*.450), width: size.x*.120, height: size.x*.090);
    
    final cachete2=
    Rect.fromCenter(center: Offset(size.x*.440,size.x*.450), width: size.x*.120, height: size.x*.090);
    
    var Bigote= Path()
    ..moveTo(size.x*.400, size.x*.460)
    ..lineTo(size.x*.430, size.x*.435)
    ..lineTo(size.x*.370, size.x*.435)
    ..close();
    var Bigote_Fondo= Path()
    ..moveTo(size.x*.400, size.x*.457)
    ..lineTo(size.x*.433, size.x*.429)
    ..lineTo(size.x*.367, size.x*.429)
    ..close();
    var Sombrero = Path()
      ..moveTo(size.x*.250, size.x*.330)
      ..lineTo(size.x*.550, size.x*.330)
      ..lineTo(size.x*.550, size.x*.300)
      ..lineTo(size.x*.480, size.x*.300)
      ..lineTo(size.x*.510, size.x*.100)
      ..lineTo(size.x*.290, size.x*.100)
      ..lineTo(size.x*.320, size.x*.300)
      ..lineTo(size.x*.250, size.x*.300)
      ..close();
    
    canvas.drawOval(Cabeza, colorVerde);
  
    canvas.drawPath(Sombrero, paint);
    canvas.drawRect( Rect.fromCenter(center: Offset(size.x*.400,size.x*.287), width: size.x*.167, height: size.x*.025),colorRojo);
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