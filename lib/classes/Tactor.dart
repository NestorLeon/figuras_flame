import 'dart:js';
import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flame/geometry.dart';
import 'package:flutter/material.dart';

class Tractor extends PositionComponent {
  late TextComponent textComponent;

  Tractor({
    required super.position,
    required super.size,
    super.children,
  }) : super();

  double t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    final colorA = Paint()..color = Color.fromARGB(255, 16, 94, 0);
    final colorB = Paint()..color = Color.fromARGB(255, 12, 12, 12);
    final colorc = Paint()..color = Color.fromARGB(255, 236, 213, 0);
    final colord = Paint()..color = Color.fromARGB(255, 58, 58, 58);
    
    //cuerpo tractor
      var cuerpo = Path()
      ..moveTo(20, 50)
      ..lineTo(20, 100)
      ..lineTo(120, 100)
      ..lineTo(120, 50) 
      ..close();
    //techo
      var techo1 = Path()
      ..moveTo(40, 50)
      ..lineTo(50, 50)
      ..lineTo(51, 20)
      ..lineTo(40, 20)
      ..lineTo(40, 50)
      ..close();
      var techo2 = Path()
      ..moveTo(40, 10)
      ..lineTo(40, 20)
      ..lineTo(101, 20)
      ..lineTo(101, 10) 
      ..close();
      var techo3 = Path()
      ..moveTo(90, 50)
      ..lineTo(100, 50)
      ..lineTo(101, 20)
      ..lineTo(90, 20)
      ..lineTo(90, 50)
      ..close();

      //faro1
      var faro1 = Path()
      ..moveTo(120, 60)
      ..lineTo(120, 70)
      ..lineTo(129, 70)
      ..lineTo(129, 60) 
      ..close();
      //faro2
      var faro2 = Path()
      ..moveTo(120, 80)
      ..lineTo(120, 90)
      ..lineTo(129, 90)
      ..lineTo(129, 80) 
      ..close();
      //llantas
       var llanta1 = Path()
      
 


  ..moveTo(40, 100)  
  ..lineTo(42, 92)
  ..lineTo(45, 90)
  ..lineTo(51, 89)
  ..lineTo(53, 89)
  ..lineTo(55, 90)   
  ..lineTo(59, 92)
  ..lineTo(60, 110)
  ..lineTo(62, 112)
  ..lineTo(40, 112)
     // ..moveTo(40, 100)
      //..lineTo(40, 110)
      //..lineTo(49, 110)
      //..lineTo(49, 100) 

      //..moveTo(38, 103)
      //..lineTo(38, 110)
      //..lineTo(45, 110)
      //..lineTo(45, 103)
      
      //..moveTo(43, 103)
      //..lineTo(43, 110)
      //..lineTo(49, 110)
      //..lineTo(49, 103)
       ..close();
     
     
     
     
      var llanta2 = Path()
  ..moveTo(88, 100)  
  ..lineTo(90, 92)
  ..lineTo(93, 90)
  ..lineTo(99, 89)
  ..lineTo(101, 89)
  ..lineTo(104, 90)   
  ..lineTo(108, 92)
  ..lineTo(109, 110)
  ..lineTo(111, 112)
  ..lineTo(88, 112)

      ..close();

     canvas.drawPath(cuerpo, colorA);
     canvas.drawPath(techo1, colorB);
     canvas.drawPath(techo3, colorB);
     canvas.drawPath(techo2, colorB);
     canvas.drawPath(faro1, colorc);
     canvas.drawPath(faro2, colorc);
     canvas.drawPath(llanta1, colord);
     canvas.drawPath(llanta2, colord);
  }
}