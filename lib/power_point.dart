import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'dart:math';

class Powerpoint extends PositionComponent {
  final Paint paint;
  Powerpoint({ 
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
 
    final colorNegro = Paint()
    ..color = Color.fromARGB(255, 0, 0, 0);
    final colorAzul = Paint()
    ..color = Color.fromARGB(255, 81, 83, 82);
    final colorBlanco = Paint()
    ..color = Color.fromARGB(255, 255, 255, 255);
    final colorRojo=Paint()
    ..color=Color.fromARGB(255, 221, 43, 30);
    





var caminitoRojo= Path()
    ..moveTo(size.x*.380, size.y*.200)
     ..lineTo(size.x*.550,size.y*.160)
    ..lineTo(size.x*.550, size.y*.500)
     ..lineTo(size.x*.380, size.y*.460)
    ..close();

var otrocaminitoRojo= Path()
    ..moveTo(size.x*.550, size.y*.200)
     ..lineTo(size.x*.700, size.y*.200)
    ..lineTo(size.x*.700, size.y*.460)
     ..lineTo(size.x*.550, size.y*.460)
    ..close();    

var otrocaminitoperoahorablanco= Path()
    ..moveTo(size.x*.550, size.y*.208)
     ..lineTo(size.x*.692, size.y*.208)
    ..lineTo(size.x*.692, size.y*.452)
     ..lineTo(size.x*.550, size.y*.452)
    ..close();    

    var fingiendoserletras= Path()
    ..moveTo(size.x*.550,size.y*.405)
     ..lineTo(size.x*.650, size.y*.405)
    ..lineTo(size.x*.650, size.y*.420)
     ..lineTo(size.x*.550, size.y*.420)
    ..close();   

    var fingiendoserletraselprimo= Path()
    ..moveTo(size.x*.550, size.y*.370)
     ..lineTo(size.x*.650, size.y*.370)
    ..lineTo(size.x*.650, size.y*.385)
     ..lineTo(size.x*.550, size.y*.385)
    ..close();   

        


     final Cirulo=
        Rect.fromCenter(center: Offset(size.x*.590,size.y*.290), width: size.x*.100, height: size.y*.100);


  var noventagrados= Path()
    ..moveTo(size.x*.590, size.y*.290)
     ..lineTo(size.x*.640, size.y*.290)
    ..lineTo(size.x*.640, size.y*.280)
     ..lineTo(size.x*.600, size.y*.280)
     ..lineTo(size.x*.600, size.y*.230)
     ..lineTo(size.x*.590, size.y*.230)
    ..close();  

    var lineaxd= Path()
    ..moveTo(size.x*.550, size.y*.370)
     ..lineTo(size.x*.650, size.y*.370)
    ..lineTo(size.x*.650, size.y*.385)
     ..lineTo(size.x*.550, size.y*.385)
    ..close();   

var lineaP= Path()
    ..moveTo(size.x*.430, size.y*.370)
     ..lineTo(size.x*.448, size.y*.370)
     ..lineTo(size.x*.448, size.y*.270)
     ..lineTo(size.x*.430, size.y*.270)
    ..close();   

    var rectanguloP= Path()
    ..moveTo(size.x*.448, size.y*.325)
     ..lineTo(size.x*.470, size.y*.325)
     ..lineTo(size.x*.470, size.y*.270)
     ..lineTo(size.x*.448, size.y*.270)
    ..close();   

     final P=
        Rect.fromCenter(center: Offset(size.x*.470,size.y*.2975), width: size.x*.036, height: size.y*.055);

var rectanguloPchiquito= Path()
    ..moveTo(size.x*.450, size.y*.310)
     ..lineTo(size.x*.462, size.y*.310)
     ..lineTo(size.x*.462, size.y*.285)
     ..lineTo(size.x*.450, size.y*.285)
    ..close();   

     final Pchiquito=
        Rect.fromCenter(center: Offset(size.x*.462,size.y*.2975), width: size.x*.010, height: size.y*.024);
  
  canvas.drawPath(caminitoRojo, paint);
  canvas.drawPath(otrocaminitoRojo, paint);
   canvas.drawPath(otrocaminitoperoahorablanco, colorBlanco);
   canvas.drawPath(fingiendoserletras, paint);
   canvas.drawPath(fingiendoserletraselprimo, paint);
   canvas.drawOval(Cirulo, paint);
   canvas.drawPath(noventagrados, colorBlanco);
   canvas.drawPath(lineaP, colorBlanco);
   canvas.drawOval(P, colorBlanco);
   canvas.drawPath(rectanguloP, colorBlanco);
     canvas.drawOval(Pchiquito, paint);
   canvas.drawPath(rectanguloPchiquito, paint);
   


    final rect = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(300, 530), width: 100, height: 70),
      Radius.circular(20),
    );


  }
@override
  void update(double deltaTime) {}
}