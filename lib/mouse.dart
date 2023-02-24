import 'dart:convert';

import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'package:flame/flame.dart';
import 'dart:html';
import 'dart:ui';
import 'package:flame/game.dart';
import 'package:flame/input.dart';
import 'dart:math';
import 'dart:math' as math;
class ElephantPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.grey
      ..strokeWidth = 5
      ..style = PaintingStyle.fill;
final cuerda = Paint()
      ..color = Colors.black
      ..strokeWidth = 5
      ..style = PaintingStyle.fill;
    
    canvas.drawOval(Rect.fromLTWH(75, 50, 150, 200), paint);
    canvas.drawLine(Offset(150, 105), Offset(150, 10), cuerda);
    
      final path = Path()
      ..moveTo(150, 105)
      ..lineTo(220, 105)
      ..lineTo(180, 50)
      ..lineTo(150, 50)
      ..lineTo(150, 105)
      ;
    final click = Paint()
      ..color = Colors.red
      ..style = PaintingStyle.fill
      ..strokeWidth = 4;
    canvas.drawPath(path, click);
    final clickizquer =Path()
    ..moveTo(150, 105)
    ..lineTo(80, 105)
    ..lineTo(120, 55)
    ..lineTo(150, 50)
    ;
    canvas.drawPath(clickizquer, click);
    ;
    final rueda = Paint()
      ..color = Colors.white
      ..strokeWidth = 5
      ..style = PaintingStyle.fill;
    canvas.drawLine(Offset(150, 105), Offset(150, 10), cuerda);
    canvas.drawOval(Rect.fromLTWH(142, 60, 15, 20), rueda);
    /
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
