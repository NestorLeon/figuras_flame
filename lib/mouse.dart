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
    super.render(canvas);
    double enx = size.x /2;
    double eny = size.y /2;
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
        Rect.fromCenter(center: Offset(size.x* 1,size.y* 1), width:size.x* 0.75, height:size.y* 1), azu);
    final path = Path()
      ..moveTo(size.x* 1,size.y* 1.05)
      ..lineTo(size.x* 1.40,size.y* 1.05)
      ..lineTo(size.x* 1.30,size.y* 0.50)
      ..lineTo(size.x* 1,size.y* 0.50)
      ..lineTo(size.x* 1,size.y* 1.05);

    canvas.drawPath(path, paint);
    final clickizquer = Path()
      ..moveTo(size.x*1,size.y* 1.05)
      ..lineTo(size.x*0.60,size.y* 1.05)
      ..lineTo(size.x*0.75,size.y* 0.55)
      ..lineTo(size.x*1,size.y* 0.50);
    canvas.drawPath(clickizquer, paint);
    ;

    final rueda = Paint()
      ..color = Colors.white
      ..strokeWidth = 5
      ..style = PaintingStyle.fill;
    canvas.drawLine(Offset(size.x*1, size.y*1.05), Offset(size.x*1,size.y* 0.10), cuerda);
    canvas.drawOval(Rect.fromLTWH(size.x*0.93,size.y* 0.60,size.x* 0.15,size.y* 0.20), rueda);
  }
}