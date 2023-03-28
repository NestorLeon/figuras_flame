import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flame/geometry.dart';
import 'package:flutter/material.dart';

class Corona extends PositionComponent {
  final Paint paint;
  var X = 1.57;
  var Y = 2.03;
  var A = .03;
  var B = .045;

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
      ..moveTo(X * size.x * (0.085 - A), Y * size.y * (0.156 - B))
      ..lineTo(X * size.x * (0.055 - A), Y * size.y * (0.168 - B))
      ..lineTo(X * size.x * (0.136 - A), Y * size.y * (0.460 - B))
      ..lineTo(X * size.x * (0.558 - A), Y * size.y * (0.460 - B))
      ..lineTo(X * size.x * (0.641 - A), Y * size.y * (0.173 - B))
      ..lineTo(X * size.x * (0.606 - A), Y * size.y * (0.156 - B))
      ..lineTo(X * size.x * (0.449 - A), Y * size.y * (0.335 - B))
      ..lineTo(X * size.x * (0.365 - A), Y * size.y * (0.098 - B))
      ..lineTo(X * size.x * (0.330 - A), Y * size.y * (0.098 - B))
      ..lineTo(X * size.x * (0.242 - A), Y * size.y * (0.332 - B))
      //
      ..moveTo(X * size.x * (0.128 - A), Y * size.y * (0.461 - B))
      ..lineTo(X * size.x * (0.125 - A), Y * size.y * (0.535 - B))
      ..lineTo(X * size.x * (0.567 - A), Y * size.y * (0.539 - B))
      ..lineTo(X * size.x * (0.565 - A), Y * size.y * (0.459 - B))
      ..lineTo(X * size.x * (0.128 - A), Y * size.y * (0.460 - B))
      //
      ..close();

    canvas.drawCircle(
        Offset(X * size.x * (0.070 - A), Y * size.y * (0.156 - B)), X * size.x * (0.040), paint);
    canvas.drawCircle(
        Offset(X * size.x * (0.348 - A), Y * size.y * (0.098 - B)), X * size.x * (0.040), paint);
    canvas.drawCircle(
        Offset(X * size.x * (0.626 - A), Y * size.y * (0.170 - B)), X * size.x * (0.040), paint);
    canvas.drawPath(path, paint);

    canvas.drawLine(
      Offset(X * size.x * (0.345 - A), Y * size.y * (0.306 - B)),
      Offset(X * size.x * (0.375 - A), Y * size.y * (0.365 - B)),
      paint,
    );

    canvas.drawLine(
      Offset(X * size.x * (0.375 - A), Y * size.y * (0.365 - B)),
      Offset(X * size.x * (0.344 - A), Y * size.y * (0.428 - B)),
      paint,
    );

    canvas.drawLine(
      Offset(X * size.x * (0.344 - A), Y * size.y * (0.428 - B)),
      Offset(X * size.x * (0.313 - A), Y * size.y * (0.364 - B)),
      paint,
    );

    canvas.drawLine(
      Offset(X * size.x * (0.313 - A), Y * size.y * (0.364 - B)),
      Offset(X * size.x * (0.345 - A), Y * size.y * (0.306 - B)),
      paint,
    );
  }
}