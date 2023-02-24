import 'dart:js_util';
import 'dart:ui';
import 'package:flame/extensions.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';


class Mochila extends PositionComponent {
  final Paint paint;

 

  Mochila({
    required super.position,
    required this.paint,
    required super.size,
    super.children,
  }) : super();

  double t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    //Dibujar la cabeza
    
    double radio = size.x / 2;
    /*
    canvas.drawCircle(
      Offset(radio, radio),
      radio,
      paint..strokeWidth = 4,  
    );
    */
    //Dibujar el tronco
    canvas.drawLine(
      Offset(100,225),
      Offset(100,100),
      paint..strokeWidth = 4,
      
    );

       canvas.drawLine(
      Offset(100,100),
      Offset(200,100),
      paint..strokeWidth = 4,
       );
      canvas.drawLine(
      Offset(200,100),
      Offset(200,225),
      paint..strokeWidth = 4,
      );
         canvas.drawLine(
      Offset(200,225),
      Offset(100,225),
      paint..strokeWidth = 4,
      
    );
      
     canvas.drawLine(
      Offset(115,180),
      Offset(185,180),
      paint..strokeWidth = 4,
      
    );
    canvas.drawLine(
      Offset(115,180),
      Offset(115,215),
      paint..strokeWidth = 4,
      
    );
   canvas.drawLine(
      Offset(115,215),
      Offset(185,215),
      paint..strokeWidth = 4,
      
    );
     canvas.drawLine(
      Offset(185,180),
      Offset(185,215),
      paint..strokeWidth = 4,
      
    );

      canvas.drawLine(
      Offset(115,200),
      Offset(185,200),
      paint..strokeWidth = 4,
      
    );

       canvas.drawLine(
      Offset(205,160),
      Offset(225,220),
      paint..strokeWidth = 4,
      
    );
        canvas.drawLine(
      Offset(225,220),
      Offset(205,220),
      paint..strokeWidth = 4,
      
    );
        canvas.drawLine(
      Offset(95,160),
      Offset(75,220),
      paint..strokeWidth = 4,
      
    );
        canvas.drawLine(
      Offset(75,220),
      Offset(95,220),
      paint..strokeWidth = 4,
      
    );
       canvas.drawLine(
      Offset(115,120),
      Offset(180,120),
      paint..strokeWidth = 4,
    );
     canvas.drawLine(
      Offset(180,120),
      Offset(180,140),
      paint..strokeWidth = 4,
     );
     canvas.drawLine(
      Offset(180,140),
      Offset(115,140),
      paint..strokeWidth = 4,
     );
    canvas.drawLine(
      Offset(115,120),
      Offset(115,140),
      paint..strokeWidth = 4,
     );
     canvas.drawLine(
      Offset(135,105),
      Offset(135,80),
      paint..strokeWidth = 4,
     );
     canvas.drawLine(
      Offset(135,80),
      Offset(170,80),
      paint..strokeWidth = 4,
     );
     canvas.drawLine(
      Offset(170,105),
      Offset(170,80),
      paint..strokeWidth = 4,
     );
     canvas.drawLine(
      Offset(125,105),
      Offset(125,65),
      paint..strokeWidth = 4,
     );
    canvas.drawLine(
      Offset(125,65),
      Offset(180,65),
      paint..strokeWidth = 4,
     );
    canvas.drawLine(
      Offset(180,65),
      Offset(180,105),
      paint..strokeWidth = 4,
     );
}
}

