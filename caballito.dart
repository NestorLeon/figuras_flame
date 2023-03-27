library figuras_flame;

import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class Caballito extends PositionComponent {
  final Paint paint;
    Caballito({
    required super.position,
    required this.paint,
    required super.size,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    // Cuerpo
    double radio = size.y / 3   ;
    
    
    const headRect = Rect.fromLTWH(100, 10, 400, 300);

    //ppppppppcanvas.drawOval(Rect.fromLTWH(0,0,size.x,size.y), paint);

    
    
    canvas.drawLine(Offset(2/2*radio, 8/4*radio),Offset(2/2*radio, 1/2*radio),paint..strokeWidth=radio/1/2);

    //orejas 
    canvas.drawLine(Offset(7/8*radio, 1/4*radio),Offset(7/8*radio, 1/2*radio),paint..strokeWidth=radio/5);

    canvas.drawLine(Offset(7/6*radio, 1/4*radio),Offset(7/6*radio, 1/2*radio),paint..strokeWidth=radio/5);
    
    //osico
    canvas.drawLine(Offset(2/3*radio, 8/12*radio),Offset(2/3*radio, 6/6*radio),paint..strokeWidth=radio*2/4);

    //ojos 
    canvas.drawLine(Offset(10/9*radio, 8/15*radio),Offset(10/9*radio, 6/7*radio),Paint()..strokeWidth=radio*2/10..color= Colors.white);

    canvas.drawLine(Offset(10/9*radio, 8/14*radio),Offset(10/9*radio, 6/8*radio),Paint()..strokeWidth=radio*2/15..color= Colors.black);

    //boca 
    canvas.drawLine(Offset(2/4*radio, 8/9*radio),Offset(2/4*radio, 6/6*radio),Paint()..strokeWidth=radio*2/15..color= Colors.white);


  }
}