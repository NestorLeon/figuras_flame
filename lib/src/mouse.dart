import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flame/geometry.dart';
import 'package:flutter/material.dart';

class Mouse extends PositionComponent {
  late TextComponent textComponent;
  final Paint paint;

  Mouse({
    required super.position,
    required super.size,
    required this.paint,
    super.children,
  }) : super();

  double t = 0;
  @override
  void render(Canvas canvas) {
    var X = 13.10;
    var Y = 7;
    var A = 0.063;
    var B = 0.011;
    super.render(canvas);
    double enx = size.x / 2;
    double eny = size.y / 2;
    final azu = Paint()
      ..color = Colors.grey
      ..strokeWidth = 5
      ..style = PaintingStyle.fill;
    final cuerda = Paint()
      ..color = Colors.black
      ..strokeWidth = 5
      ..style = PaintingStyle.fill;

    //canvas.drawOval(Rect.fromLTWH(75, 50, 150, 200), azu);
    //canvas.drawLine(Offset(100, 105), Offset(100, 200), cuerda);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(X * size.x * (.1 - A), size.y * Y * (.1 - B)),
            width: X * size.x * 0.075,
            height: Y * size.y * (.1)),
        azu);
    final path = Path()
      ..moveTo(X * size.x * (.1 - A), size.y * Y * (.105 - B))
      ..lineTo(X * size.x * (.140 - A), size.y * Y * (.105 - B))
      ..lineTo(X * size.x * (.130 - A), size.y * Y * (0.050 - B))
      ..lineTo(X * size.x * (.1 - A), size.y * Y * (0.050 - B))
      ..lineTo(X * size.x * (.1 - A), size.y * Y * (.105 - B));

    canvas.drawPath(path, paint);
    final clickizquer = Path()
      ..moveTo(X * size.x * (.1 - A), size.y * Y * (.105 - B))
      ..lineTo(X * size.x * (0.063 - A), size.y * Y * (.105 - B))
      ..lineTo(X * size.x * (0.075 - A), size.y * Y * (0.055 - B))
      ..lineTo(X * size.x * (.1 - A), size.y * Y * (0.050 - B));
    canvas.drawPath(clickizquer, paint);
    ;

    final rueda = Paint()
      ..color = Colors.white
      ..strokeWidth = 5
      ..style = PaintingStyle.fill;
    canvas.drawLine(Offset(X*size.x * (.1-A), Y*size.y * (.105-B)),
        Offset(X*size.x * (.1-A), Y* size.y * (0.010-B)), cuerda);

          canvas.drawOval(
        Rect.fromCenter(
            center: Offset(  X*size.x * (0.099-A), Y*size.y * (0.060-B),),
            width: X * size.x * (0.015),
            height: Y * size.y * (0.020)),
        rueda);
  }
}