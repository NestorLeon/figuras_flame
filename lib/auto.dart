import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flame/geometry.dart';
import 'package:flutter/material.dart';

class carro extends PositionComponent {
  late TextComponent textComponent;

  carro({
    required super.position,
    required super.size,
    super.children,
  }) : super();

  double t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    
    final colorA = Paint()..color = Color.fromARGB(255, 82, 81, 81);
    final colorB = Paint()..color = Color.fromARGB(255, 243, 5, 5);
    final colorc = Paint()..color = Color.fromARGB(255, 2, 126, 226);
    final colorD = Paint()..color = Color.fromARGB(255, 229, 255, 0);

    var luces=Path()
   ..moveTo(160, 80)
   ..lineTo(90, 75)
   ..lineTo(130, 100)
   ..lineTo(90, 120)
   
   ..close();
    canvas.drawPath(luces, colorD);
    
    var cuerpocarro = Path()
      ..moveTo(40, 70)
      ..lineTo(130, 70)
      ..lineTo(130, 124)
      ..lineTo(40, 125)
      ..lineTo(40, 35)
      ..close();
      canvas.drawPath(cuerpocarro, colorB);

    var Ventanas = Path()
    ..moveTo(50, 70)
    ..lineTo(120, 70)
    ..lineTo(120, 40)
    ..lineTo(50, 40)
 

    ..close();
    canvas.drawPath(Ventanas,colorc);
      
    var LLanta1 = Path()
    ..moveTo(110, 120)
    ..lineTo(100, 140)
    ..lineTo(118, 150)
    ..lineTo(130, 140)
    ..lineTo(130, 120)

    ..close();
    canvas.drawPath(LLanta1,colorA);

    var LLanta2 = Path()
    ..moveTo(40,120 )
    ..lineTo(40, 145)

    ..lineTo(65, 145)
    ..lineTo(70, 120)
    //

    ..lineTo(55, 110)
    ..lineTo(55,110)
   //
    ..lineTo(35,128)
    ..lineTo(60,148)
    
    ..close();
    canvas.drawPath(LLanta2, colorA);

   

  
  }
}