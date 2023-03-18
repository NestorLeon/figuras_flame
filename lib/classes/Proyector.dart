import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flame/geometry.dart';
import 'package:flutter/material.dart';

class Proyector extends PositionComponent {
  late TextComponent textComponent;

  Proyector({
    required super.position,
    required super.size,
    super.children,
  }) : super();

  double t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    final colorA = Paint()..color = Color.fromARGB(255, 85, 85, 85);
    final colorB = Paint()..color = Color.fromARGB(255, 12, 12, 12);
    final colorc = Paint()..color = Color.fromARGB(255, 12, 12, 12);
    final colord = Paint()..color = Color.fromARGB(255, 255, 255, 255);
    
    //cuerpo proyector
      var cuerpo = Path()
      ..moveTo(20, 50)
      ..lineTo(20, 100)
      ..lineTo(150, 100)
      ..lineTo(150, 50) 
      ..close();
    //reposaderas
    var reposadera1 = Path()
    ..moveTo(50, 100)
    ..lineTo(50, 110)
    ..lineTo(60, 110)
    ..lineTo(60, 100)
    ..close();
  var reposadera2 = Path()
  ..moveTo(110, 100)
  ..lineTo(110, 110)
  ..lineTo(120, 110)
  ..lineTo(120, 100)

  ..close();

  //lente
  var lente = Path()
  ..moveTo(115, 82)
  ..lineTo(117, 74)
  ..lineTo(120, 72)
  ..lineTo(126, 71)
  ..lineTo(128, 71)
  ..lineTo(130, 72)
  ..lineTo(134, 74)
  ..lineTo(135, 82)
      
      ..close(); 
     
      
  
 
    
    
    canvas.drawPath(cuerpo, colorA);
    canvas.drawPath(reposadera1, colorB);
    canvas.drawPath(reposadera2, colorc);
    canvas.drawPath(lente, colord);
  }
}