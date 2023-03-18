import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flame/geometry.dart';
import 'package:flutter/material.dart';

class Engrane extends PositionComponent {
  late TextComponent textComponent;

  Engrane({
    required super.position,
    required super.size,
    super.children,
  }) : super();

  double t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    final circulo = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(100, 100), width: 80, height: 80),
      Radius.circular(100),
    );

    final circulo2 = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(100, 100), width: 130, height: 130),
      Radius.circular(100),
    );

    final cuadrado = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(30, 100), width: 30, height: 30),
      Radius.circular(6),
    );

    final cuadrado2 = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(170, 100), width: 30, height: 30),
      Radius.circular(6),
    );

    final cuadrado3 = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(100, 170), width: 30, height: 30),
      Radius.circular(6),
    );
    
    final cuadrado4 = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(100, 30), width: 30, height: 30),
      Radius.circular(6),
    );  

    final cuadrado5 = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(30, 100), width: 30, height: 30),
      Radius.circular(6),
    );

    final cuadrado6 = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(170, 100), width: 30, height: 30),
      Radius.circular(6),
    );

    final cuadrado7 = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(100, 170), width: 30, height: 30),
      Radius.circular(6),
    );
    
    final cuadrado8 = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(100, 30), width: 30, height: 30),
      Radius.circular(6),
    );        

    final color1 = Paint()
      ..color = Color.fromARGB(255, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 4;

    final color2 = Paint()
      ..color = Color.fromARGB(255, 0, 0, 0)
      ..style = PaintingStyle.fill
      ..strokeWidth = 4;

    canvas.drawRRect(circulo2, color2);
    canvas.drawRRect(circulo, color1);
    canvas.drawRRect(cuadrado, color2);
    canvas.drawRRect(cuadrado2, color2);
    canvas.drawRRect(cuadrado3, color2);
    canvas.drawRRect(cuadrado4, color2);

    canvas.save(); // guarda la transformación actual

    // rotar el cuadrado 45 grados alrededor de su centro
    canvas.translate(100, -20);
    canvas.rotate(45 * 3.1416/ 180); // convertir 45 grados a radianes
    canvas.translate(-15, -15); // ajustar la posición del cuadrado después de la rotación

    canvas.drawRRect(cuadrado5, color2);
    canvas.drawRRect(cuadrado6, color2);
    canvas.drawRRect(cuadrado7, color2);
    canvas.drawRRect(cuadrado8, color2);
    
    canvas.restore(); // restaura la transformación original
  }
}
