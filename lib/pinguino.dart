library figuras_flame;

import 'package:flame/components.dart';
import 'package:flutter/material.dart';

import 'tipos_de_forma.dart';

class Pinguino extends PositionComponent {
  final Paint paint;
  final FormaTypes forma;

  Pinguino({
    required super.position,
    required super.size,
    required this.paint,
    this.forma = FormaTypes.rectanguloVertical,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    double r = size.x / 2;
    // Cuerpo
    canvas.drawLine(
      Offset(r, r),
      Offset(r, size.y),
      paint..strokeWidth = r * 2,
    );
    canvas.drawLine(
      Offset(r, r),
      Offset(r, size.y - (r / 4)),
      Paint()
        ..color = Colors.white
        ..strokeWidth = r * 1.5,
    );
    // Cabeza
    canvas.drawCircle(Offset(r, r), r, paint);
    canvas.drawCircle(Offset(r, r), r,
        Paint()..color = const Color.fromARGB(20, 255, 255, 255));
    canvas.drawCircle(Offset(r, r), r * 0.9,
        Paint()..color = const Color.fromARGB(10, 255, 255, 255));
    // Ojos
    final leftEyePosition = Offset(r * 1 / 2, r);
    final rightEyePosition = Offset(r * 3 / 2, r);
    canvas.drawCircle(
      leftEyePosition,
      (1 / 16) * size.x,
      Paint()..color = Colors.white,
    );
    canvas.drawCircle(
      leftEyePosition,
      (1 / 20) * size.x,
      Paint()..color = Colors.black,
    );
    canvas.drawCircle(
      rightEyePosition,
      (1 / 16) * size.x,
      Paint()..color = Colors.white,
    );
    canvas.drawCircle(
      rightEyePosition,
      (1 / 20) * size.x,
      Paint()..color = Colors.black,
    );
    // Pico
    final mouthPath = Path();
    mouthPath.moveTo(r, r * 1.3);
    mouthPath.lineTo(r * 1, r * 1.7);
    mouthPath.lineTo(r * 1.3, r * 1.5);
    final mouthPaint = Paint()..color = Colors.orange;
    canvas.drawPath(mouthPath, mouthPaint);
  }
}
