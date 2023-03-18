import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flame/geometry.dart';
import 'package:flutter/material.dart';

class elefante extends PositionComponent {
  late TextComponent textComponent;
final Paint paint;
  elefante({
    required super.position,
    required super.size,
    required this.paint,
    super.children,
  }) : super();

  double t = 0;
  @override
  void render(Canvas canvas) {
    super.render(canvas);
    double enx = size.x /2;
    double eny = size.y /2;
    final colorA = Paint()..color = Colors.grey;
    final colorB = Paint()..color = Colors.black;
    final colorC = Paint()..color = Colors.white;
    // canvas.drawRect(Rect.fromCircle(center: const Offset(0, 0), radius: 20),
    //     BasicPalette.red.paint());

    //cabeza
    canvas.drawRect(
      Rect.fromLTWH(enx *3.00,eny* 1.70,enx* 0.20,eny* 0.80),
      paint,
    );

    canvas.drawCircle(
      Offset(enx *3.00,eny* 1.20),
      25,
      paint,
    );
    canvas.drawCircle(
      Offset(enx *2.40,eny* 1.20),
      25,
      paint,
    );

    canvas.drawOval(
      Rect.fromLTWH(enx *2.20,eny* 1.20, enx *1.00,eny* 1.00),
      paint,
    );

    canvas.drawCircle(
      Offset(enx *2.60,eny* 1.65),
      10,
      paint,
    );
    canvas.drawCircle(
      Offset(enx *2.95,eny* 1.65),
      10,
      paint,
    );
    //ojos

    canvas.drawCircle(Offset(enx *2.60,eny* 1.65), 10, colorC);
    canvas.drawCircle(Offset(enx *2.95,eny* 1.65), 10, colorC);
    canvas.drawCircle(
      Offset(enx *2.65,eny*1.65),
      5,
      colorB,
    );
    canvas.drawCircle(
      Offset(enx *3.00,eny* 1.65),
      5,
      colorB,
    );

// Dibujar el cuerpo del elefante

    canvas.drawOval(
      Rect.fromLTWH(enx *0.25,eny* 1.75,enx * 2.50, eny*1.25),
      paint,
    );

    canvas.drawRect(
      Rect.fromLTWH(enx *2.00,eny* 2.90, enx *0.20,eny* 0.80),
      paint,
    );
    canvas.drawRect(
      Rect.fromLTWH(enx *1.20,eny* 2.90,enx * 0.20,eny* 0.80),
      paint,
    );
    canvas.drawRect(
      Rect.fromLTWH(enx *0.80, eny*2.90,enx * 0.20,eny* 0.80),
      paint,
    );
    canvas.drawRect(
      Rect.fromLTWH(enx *2.30,eny* 2.70,enx * 0.20,eny* 0.90),
      paint,
    );
    canvas.drawLine(
        Offset(enx *0.30,eny* 2.35), Offset(enx *-0.40,eny* 3.15), colorA);
  }
}
