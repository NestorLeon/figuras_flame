import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flame/geometry.dart';
import 'package:flutter/material.dart';

class Corona extends PositionComponent {
  final Paint paint;

  Corona({
    required super.position,
    required this.paint,
    required super.size,
    super.children,
  }) : super();

  double t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    var path = Path()
      ..moveTo(size.x * 0.085, size.y * 0.156)
      ..lineTo(size.x * 0.055, size.y * 0.168)
      ..lineTo(size.x * 0.136, size.y * 0.460)
      ..lineTo(size.x * 0.558, size.y * 0.460)
      ..lineTo(size.x * 0.641, size.y * 0.173)
      ..lineTo(size.x * 0.606, size.y * 0.156)
      ..lineTo(size.x * 0.449, size.y * 0.335)
      ..lineTo(size.x * 0.365, size.y * 0.098)
      ..lineTo(size.x * 0.330, size.y * 0.098)
      ..lineTo(size.x * 0.242, size.y * 0.332)
      //
      ..moveTo(size.x * 0.128, size.y * 0.461)
      ..lineTo(size.x * 0.125, size.y * 0.535)
      ..lineTo(size.x * 0.567, size.y * 0.539)
      ..lineTo(size.x * 0.565, size.y * 0.459)
      ..lineTo(size.x * 0.128, size.y * 0.460)
      //
      ..close();

    
    canvas.drawCircle(Offset(size.x * 0.070, size.y * 0.156), size.x * 0.040, paint);
    canvas.drawCircle(Offset(size.x * 0.348, size.y * 0.098), size.x * 0.040, paint);
    canvas.drawCircle(Offset(size.x * 0.626, size.y * 0.170), size.x * 0.040, paint);    
    canvas.drawPath(path, paint);
    
    canvas.drawLine(
      Offset(size.x * 0.345, size.y * 0.306),
      Offset(size.x * 0.375, size.y * 0.365),
      paint,
    );

    canvas.drawLine(
      Offset(size.x * 0.375, size.y * 0.365),
      Offset(size.x * 0.344, size.y * 0.428),
      paint,
    );

    canvas.drawLine(
      Offset(size.x * 0.344, size.y * 0.428),
      Offset(size.x * 0.313, size.y * 0.364),
      paint,
    );

    canvas.drawLine(
      Offset(size.x * 0.313, size.y * 0.364),
      Offset(size.x * 0.345, size.y * 0.306),
      paint,
    );

  }
} 

