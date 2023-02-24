import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class Penguin extends PositionComponent {
  @override
  void render(Canvas canvas) {
    // Cabeza
    const headRect = Rect.fromLTWH(0, 0, 60, 60);
    final headPaint = Paint()..color = Colors.white;
    canvas.drawOval(headRect, headPaint);

    // Ojos
    const eyeLeftCenter = Offset(20, 20);
    const eyeRightCenter = Offset(40, 20);
    const eyeRadius = 5.0;
    final eyePaint = Paint()..color = const Color.fromARGB(255, 66, 66, 66);
    canvas.drawCircle(eyeLeftCenter, eyeRadius, eyePaint);
    canvas.drawCircle(eyeRightCenter, eyeRadius, eyePaint);

    // Pico
    final mouthPath = Path();
    mouthPath.moveTo(30, 35);
    mouthPath.lineTo(35, 40);
    mouthPath.lineTo(30, 45);
    final mouthPaint = Paint()..color = Colors.orange;
    canvas.drawPath(mouthPath, mouthPaint);

    // Cuerpo
    const bodyRect = Rect.fromLTWH(10, 60, 40, 50);
    final bodyPaint = Paint()..color = const Color.fromARGB(255, 56, 56, 56);
    canvas.drawRect(bodyRect, bodyPaint);

    // Alas
    final wingPath = Path();
    wingPath.moveTo(10, 80);
    wingPath.lineTo(25, 75);
    wingPath.lineTo(25, 110);
    wingPath.lineTo(10, 115);
    wingPath.close();
    final wingPaint = Paint()..color = const Color.fromARGB(255, 255, 255, 255);
    canvas.drawPath(wingPath, wingPaint);

    // Piernas
    const legTopY = 110.0;
    const legBottomY = 130.0;
    const legLeftX = 20.0;
    const legRightX = 40.0;
    final legPaint = Paint()..color = Colors.orange;
    canvas.drawLine(
      const Offset(legLeftX, legTopY),
      const Offset(legLeftX, legBottomY),
      legPaint,
    );
    canvas.drawLine(
      const Offset(legRightX, legTopY),
      const Offset(legRightX, legBottomY),
      legPaint,
    );
  }
}
