import 'dart:js_util';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flame/extensions.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';


class Caballo extends PositionComponent {
  final Paint paint;

 

  Caballo({
    required super.position,
    required this.paint,
    required super.size,
    super.children,
  }) : super();

  double t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    //Dibujar la cabeza
    
   
    /*
     double radio = size.x / 2;
    canvas.drawCircle(
      Offset(radio, radio),
      radio,
      paint..strokeWidth = 4,  
    );
   Rect rect=Rect.fromLTWH(500,300,30,20);
    canvas.drawRect(Rect.fromCircle(center: Offset(100, 50), radius: 100),Paint()..color=Colors.white);
   
   canvas.drawCircle(Offset(radio*1.5,radio+10), radio*1.5 , paint..strokeWidth=3);
   canvas.drawCircle(Offset(radio*2,radio*2), radio*2 , paint..strokeWidth=3);*/
   Rect rect=Rect.fromLTWH(100,5,300,150);
    Rect rect1=Rect.fromLTWH(60,3,130,80) ;
    Rect rect2=Rect.fromLTWH(35,25,50,40) ;
   
   canvas.drawArc(rect, math.pi+10, math.pi+5, false, Paint()..color=Colors.brown);
   canvas.drawArc(rect1, math.pi+10, math.pi+10, false, Paint()..color=Colors.brown);
   canvas.drawCircle(Offset(100, 20), 5, Paint()..color=Colors.white);
 canvas.drawLine(
      Offset(70,25),
      Offset(30,50),
      paint..strokeWidth = 10,
);
canvas.drawArc(rect2, math.pi/2, math.pi/2, false, Paint()..color=Colors.brown);
 canvas.drawLine(
      Offset(70,35),
      Offset(30,50),
      paint..strokeWidth = 10,
 );
  canvas.drawLine(
      Offset(70,45),
      Offset(30,50),
      paint..strokeWidth = 10,
 );
  canvas.drawLine(
      Offset(70,50),
      Offset(30,70),
      paint..strokeWidth = 10,
 );
  canvas.drawLine(
      Offset(80,60),
      Offset(30,50),
      paint..strokeWidth = 10,
 );
   canvas.drawLine(
      Offset(100,60),
      Offset(30,70),
      paint..strokeWidth = 20,
 );
  canvas.drawLine(
      Offset(100,60),
      Offset(30,70),
      paint..strokeWidth = 20,
 );

   canvas.drawLine(
      Offset(200,150),
      Offset(200,250),
      paint..strokeWidth = 40,
 );
   canvas.drawLine(
      Offset(300,150),
      Offset(300,250),
      paint..strokeWidth = 40,

   );
     canvas.drawLine(
      Offset(150,20),
      Offset(120,0.0000000555555-10),
      paint..strokeWidth = 10,

   );
       canvas.drawLine(
      Offset(100,20),
      Offset(125,0.0000000555555-10),
      paint..strokeWidth = 10,

   ); 
   canvas.drawLine(
      Offset(300,50),
      Offset(520,80),
      paint..strokeWidth = 15,
   );
}
}