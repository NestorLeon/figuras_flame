import 'dart:math';
import 'dart:ui';
import 'package:flutter/material.dart';

import 'tipos_de_forma.dart';
import 'package:flame/components.dart';

class Palmera extends PositionComponent {

  final Paint paint;
  final FormaTypes forma;

  Palmera({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.rectanguloVertical,
    super.children,
  }) : super();
  
  double  t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    
    //Parámetros
    double r = size.x / 2;
    double rp = (1/4) * size.x;
    
    
    //Dibujar el tronco.
    canvas.drawLine(
      Offset(r, (5/6) * r),
      Offset(r, size.y),
      Paint()

      ..color = const Color.fromARGB(255, 62, 35, 6)
      ..strokeWidth = (1/3) * r,
    );
    
    canvas.drawArc(Rect.fromCircle(center:  Offset((3/12) * size.x,(2/6) * size.y), radius: rp), pi, pi, false, paint..strokeWidth = 2);
    canvas.drawArc(Rect.fromCircle(center:  Offset((4/12) * size.x,(3/6) * size.y), radius: rp), 3 * pi/ 4, pi, false, paint..strokeWidth = 2);

    canvas.drawArc(Rect.fromCircle(center:  Offset((4.5/12) * size.x,(1/6) * size.y), radius: rp), - 2.5 * pi/ 4, pi, false, paint..strokeWidth = 2);
    
    canvas.drawArc(Rect.fromCircle(center:  Offset((9/12) * size.x,(2/6) * size.y), radius: rp), pi, pi, false, paint..strokeWidth = 2);
    canvas.drawArc(Rect.fromCircle(center:  Offset((8 /12) * size.x,(3/6) * size.y), radius: rp), -3 * pi/ 4, pi, false, paint..strokeWidth = 2);

    canvas.drawRect(Rect.fromCenter(center: Offset(r,r), width: rp + rp/5 , height: rp - (rp/4)), paint..strokeWidth= 4);
  }
}
