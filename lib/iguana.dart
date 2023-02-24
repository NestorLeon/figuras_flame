import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flame/text.dart';
import 'package:flutter/material.dart';

class Iguana extends PositionComponent {
  @override
  final double width = 100;
  @override
  final double height = 50;
  Paint _paint = Paint();

  Iguana() {
    _paint = Paint()
      ..color = Colors.green
      ..style = PaintingStyle.fill;
  }

  @override
  void render(Canvas canvas) {
    // Cabeza
    canvas.drawCircle(position.toOffset(), height / 2, _paint);
    // Ojos
    final leftEyePosition = Offset(position.x - 25, position.y - 10);
    final rightEyePosition = Offset(position.x + 25, position.y - 10);
    canvas.drawCircle(leftEyePosition, 10, Paint()..color = Colors.white);
    canvas.drawCircle(leftEyePosition, 5, Paint()..color = Colors.black);
    canvas.drawCircle(rightEyePosition, 10, Paint()..color = Colors.white);
    canvas.drawCircle(rightEyePosition, 5, Paint()..color = Colors.black);
    // Nariz
    final nosePosition = Offset(position.x, position.y + 10);
    canvas.drawCircle(nosePosition, 5, Paint()..color = Colors.black);
    // Cuerpo
    final bodyPath = Path()
      ..moveTo(position.x - 20, position.y + 25)
      ..lineTo(position.x + 20, position.y + 25)
      ..lineTo(position.x + 30, position.y + 100)
      ..lineTo(position.x - 30, position.y + 100)
      ..close();
    canvas.drawPath(bodyPath, _paint);
    // Cola
    final tailPath = Path()
      ..moveTo(position.x - 30, position.y + 100)
      ..lineTo(position.x - 50, position.y + 120)
      ..lineTo(position.x - 30, position.y + 140)
      ..close();
    canvas.drawPath(tailPath, _paint);
    // Patas
    final leftLegPosition = Offset(position.x - 40, position.y + 90);
    final rightLegPosition = Offset(position.x + 40, position.y + 90);
    canvas.drawLine(
        position.toOffset(),
        leftLegPosition,
        Paint()
          ..color = Colors.green
          ..style = PaintingStyle.stroke
          ..strokeWidth = 5);
    canvas.drawLine(
        position.toOffset(),
        rightLegPosition,
        Paint()
          ..color = Colors.green
          ..style = PaintingStyle.stroke
          ..strokeWidth = 5);
    canvas.drawLine(
        leftLegPosition,
        Offset(leftLegPosition.dx - 10, leftLegPosition.dy + 30),
        Paint()
          ..color = Colors.green
          ..style = PaintingStyle.stroke
          ..strokeWidth = 5);
    canvas.drawLine(
        rightLegPosition,
        Offset(rightLegPosition.dx + 10, rightLegPosition.dy + 30),
        Paint()
          ..color = Colors.green
          ..style = PaintingStyle.stroke
          ..strokeWidth = 5);
  }
}
