import 'dart:math';
import 'dart:ui';
import 'package:flutter/material.dart';

import 'tipos_de_forma.dart';
import 'package:flame/components.dart';

class Pez extends PositionComponent {

  final Paint paint;
  final FormaTypes forma;

  Pez({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.rectanguloHorizontal,
    super.children,
  }) : super();
     
  double  t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    //Parámetros
    double x = size.x;
    double y = size.y;

    canvas.drawArc(Rect.fromCircle(center: Offset(1.5 * x/4,2*y/8), radius: 2 * x/7), pi/3, pi, false, paint..strokeWidth = 2);
    canvas.drawArc(Rect.fromCircle(center: Offset(1.5 * x/4,6*y/8), radius: 2 * x/7),pi - pi/3, pi, false,paint..strokeWidth = 2);

    canvas.drawArc(Rect.fromCircle(center: Offset(x/2,y/2), radius: x/2), - pi/2, pi, false, paint..strokeWidth = 2);

    canvas.drawArc(Rect.fromCircle(center: Offset(3 * x/4,2*2*y/8), radius: x/10), pi/3, 2*pi, false, Paint() ..color = Color.fromARGB(255, 255, 255, 255) ..strokeWidth = 2);
    canvas.drawArc(Rect.fromCircle(center: Offset(3.15 * x/4,2*2*y/8), radius: x/15), pi/3, 2*pi, false, Paint() ..color = Color.fromARGB(255, 0, 0, 0) ..strokeWidth = 2);
  }
}
