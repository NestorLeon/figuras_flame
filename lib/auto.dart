import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flame/geometry.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/tipos_de_forma.dart';
class Carro extends PositionComponent {
  late TextComponent textComponent;
  final Paint paint;
  
  

  Carro({
    required this.paint,
    required super.position,
    required super.size,
    forma = FormaTypes.rectanguloVertical,
    super.children,
    
  }) : super();


 var X = 7.7;
 var Y= 8.50;
 var A= .030;
 var B= .040;

  double t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    
    final colorA = Paint()..color = Color.fromARGB(255, 82, 81, 81);
    //final colorB = Paint()..color = Color.fromARGB(255, 243, 5, 5);
    final colorc = Paint()..color = Color.fromARGB(255, 2, 126, 226);
    final colorD = Paint()..color = Color.fromARGB(255, 229, 255, 0);

    var luces=Path()
   ..moveTo(X*size.x *(.160-A), Y*size.y *(.080-B))
   ..lineTo(X*size.x *(.090-A), Y*size.y *(.075-B))
   ..lineTo(X*size.x *(.130-A), Y*size.y *(.100-B))
   ..lineTo(X*size.x *(.090-A), Y*size.y *(.120-B))
   
   ..close();
    canvas.drawPath(luces, colorD);
    
    var cuerpocarro = Path()
      ..moveTo(X*size.x *(.040-A), Y*size.y *(.070-B))
      ..lineTo(X*size.x *(.130-A), Y*size.y *(.070-B))
      ..lineTo(X*size.x *(.130-A), Y*size.y *(.124-B))
      ..lineTo(X*size.x *(.040-A), Y*size.y *(.125-B))
      ..lineTo(X*size.x *(.040-A), Y*size.y *(.035-B))
      ..close();
      canvas.drawPath(cuerpocarro, paint);

    var Ventanas = Path()
    ..moveTo(X*size.x (.050-A), Y*size.y(.070-B))
    ..lineTo(X*size.x (.120-A), Y*size.y(.070-B))
    ..lineTo(X*size.x (.120-A), Y*size.y(.040-B))
    ..lineTo(X*size.x (.050-A), Y*size.y(.040-B))
    ..close();
    canvas.drawPath(Ventanas,colorc);
      
    var LLanta1 = Path()
    ..moveTo(X*size.x (.110-A), Y*size.y(.120-B))
    ..lineTo(X*size.x (.100-A), Y*size.y(.140-B))
    ..lineTo(X*size.x (.118-A), Y*size.y(.150-B))
    ..lineTo(X*size.x (.130-A), Y*size.y(.140-B))
    ..lineTo(X*size.x (.130-A), Y*size.y(.120-B))
    ..close();
    canvas.drawPath(LLanta1,colorA);

    var LLanta2 = Path()
    ..moveTo(X*size.x (.040-A),Y*size.y(.120-B))
    ..lineTo(X*size.x (.040-A),Y*size.y(.145-B))
    ..lineTo(X*size.x (.065-A),Y*size.y(.145-B))
    ..lineTo(X*size.x (.070-A),Y*size.y(.120-B))
    ..lineTo(X*size.x (.055-A),Y*size.y(.110-B))
    ..lineTo(X*size.x (.055-A),Y*size.y(.110-B))
    ..lineTo(X*size.x (.035-A),Y*size.y(.128-B))
    ..lineTo(X*size.x (.060-A),Y*size.y(.148-B))
    ..close();
    canvas.drawPath(LLanta2, colorA);
  
  }
}