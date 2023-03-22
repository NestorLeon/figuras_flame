library figuras_flame;

import 'package:figuras_flame/tipos_de_forma.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class Penguin extends PositionComponent {
  final Paint paint;
  final FormaTypes forma;

  Penguin({
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
      Offset(r, 4 * r),
      paint..strokeWidth = r * 2,
    );
    canvas.drawLine(
      Offset(r, r),
      Offset(r, 3.8 * r),
      Paint()
        ..color = Colors.white
        ..strokeWidth = r * 1.5,
    );
    // Cabeza
    canvas.drawCircle(Offset(r, r), r, paint);
    canvas.drawCircle(Offset(r, r), r * 0.9, Paint()..color = Colors.white);
    // Ojos
    final leftEyePosition = Offset(r * 1 / 2, r);
    final rightEyePosition = Offset(r * 3 / 2, r);
    canvas.drawCircle(
      leftEyePosition,
      (1 / 16) * size.y,
      Paint()..color = Colors.white,
    );
    canvas.drawCircle(
        leftEyePosition, (1 / 32) * size.y, Paint()..color = Colors.black);
    canvas.drawCircle(
        rightEyePosition, (1 / 16) * size.y, Paint()..color = Colors.white);
    canvas.drawCircle(
        rightEyePosition, (1 / 32) * size.y, Paint()..color = Colors.black);

    // Pico
    final mouthPath = Path();
    mouthPath.moveTo(r, r * 1.3);
    mouthPath.lineTo(r * 1, r * 1.7);
    mouthPath.lineTo(r * 1.3, r * 1.5);
    final mouthPaint = Paint()..color = Colors.orange;
    canvas.drawPath(mouthPath, mouthPaint);
  }
}
