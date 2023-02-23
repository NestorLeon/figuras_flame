library figuras_flame;

import 'package:flame/components.dart';
import 'package:flame/palette.dart';
import 'package:flutter/material.dart';

class Solecito extends PositionComponent {
  Solecito({
    required super.position,
    required super.size,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    Paint paint = Paint()
      ..color = Colors.yellow
      ..strokeWidth = 5
      ..strokeCap = StrokeCap.round;

    canvas.drawCircle(
        Offset(size.x * 0.5, size.y * 0.5), 50, BasicPalette.yellow.paint());
    canvas.drawLine(Offset(size.x * 0.5, size.y * 0.6),
        Offset(size.x * 0.5, size.y * 0.8), paint); //vertical2
    canvas.drawLine(Offset(size.x * 0.4, size.y * 0.5),
        Offset(size.x * 0.25, size.y * 0.5), paint); //horizontal2
    canvas.drawLine(Offset(size.x * 0.55, size.y * 0.4),
        Offset(size.x * 0.7, size.y * 0.25), paint); //diagonal1
    canvas.drawLine(Offset(size.x * 0.5, size.y * 0.4),
        Offset(size.x * 0.5, size.y * 0.2), paint); //vertical1
    canvas.drawLine(Offset(size.x * 0.55, size.y * 0.6),
        Offset(size.x * 0.7, size.y * 0.8), paint); //diagonal2
    canvas.drawLine(Offset(size.x * 0.45, size.y * 0.4),
        Offset(size.x * 0.3, size.y * 0.25), paint); //diagonal4
    canvas.drawLine(Offset(size.x * 0.45, size.y * 0.6),
        Offset(size.x * 0.3, size.y * 0.8), paint); //diagonal3
    canvas.drawLine(Offset(size.x * 0.58, size.y * 0.57),
        Offset(size.x * 0.75, size.y * 0.7), paint); // extra xd
    canvas.drawLine(Offset(size.x * 0.6, size.y * 0.5),
        Offset(size.x * 0.75, size.y * 0.5), paint); //horizonal1
    canvas.drawLine(Offset(size.x * 0.4, size.y * 0.57),
        Offset(size.x * 0.25, size.y * 0.7), paint); //extra2 xd
    canvas.drawLine(Offset(size.x * 0.4, size.y * 0.44),
        Offset(size.x * 0.25, size.y * 0.35), paint); //extra3 xd
    canvas.drawLine(Offset(size.x * 0.6, size.y * 0.44),
        Offset(size.x * 0.75, size.y * 0.35), paint); //extra4 xd
  }
}
