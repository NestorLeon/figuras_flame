import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flame/geometry.dart';
import 'package:flutter/material.dart';

class puerta extends PositionComponent {
  late TextComponent textComponent;

  puerta({
    required super.position,
    required super.size,
    super.children,
  }) : super();

  double t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    
   
    final colorA = Paint()..color = Color.fromARGB(255, 54, 19, 19);
    final colorB = Paint()..color = Color.fromARGB(255, 93, 182, 255);
    final colorC = Paint()..color = Color.fromARGB(255, 229, 255, 0);
     

    
    var cuerpocarro = Path()
      ..moveTo(40, 20)
      ..lineTo(130, 20)
      ..lineTo(130, 170)
      ..lineTo(40, 170)
      ..lineTo(40, 35)
      ..close();
      canvas.drawPath(cuerpocarro, colorA); 

      var Ventana =Path()
      ..moveTo(50, 30)
      ..lineTo(120, 30)
      ..lineTo(120, 90)
      ..lineTo(50, 90)
      ..lineTo(50, 35)
      ..close();
     canvas.drawPath(Ventana, colorB);

     var Manija = Path()
       ..moveTo(100, 100)
      ..lineTo(120, 100)
      ..lineTo(120, 120)
      ..lineTo(100,120)
      
      ..close();
     
    canvas.drawPath(Manija,colorC);


  
  }
}