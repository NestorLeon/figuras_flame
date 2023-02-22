import 'package:flame/components.dart';

import 'package:flutter/material.dart';

class Iguana extends PositionComponent {
  @override
  void render(Canvas canvas) {
    final paint = Paint()
      ..color = Colors.green
      ..style = PaintingStyle.fill;

    final iguanaHead = Path()
      ..moveTo(x, y)
      ..lineTo(x + 50, y)
      ..lineTo(x + 70, y + 20)
      ..lineTo(x + 50, y + 50)
      ..lineTo(x, y + 50)
      ..lineTo(x - 20, y + 30)
      ..close();

    canvas.drawPath(iguanaHead, paint);

    final iguanaBody = Path()
      ..moveTo(x - 30, y + 50)
      ..lineTo(x + 80, y + 50)
      ..lineTo(x + 100, y + 70)
      ..lineTo(x + 80, y + 100)
      ..lineTo(x - 30, y + 100)
      ..lineTo(x - 50, y + 80)
      ..close();

    canvas.drawPath(iguanaBody, paint);
  }
}
