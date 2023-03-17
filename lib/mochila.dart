import 'dart:js_util';

import 'dart:ui';
import 'package:figuras_flame/tipos_de_forma.dart';
import 'package:flame/extensions.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';



class Mochila extends PositionComponent {
  final Paint paint;
   final FormaTypes forma;
 

  Mochila({
    required super.position,
    required this.paint,
    required super.size,
     this.forma = FormaTypes.rectanguloHorizontal,
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
    //linea p1 y p2
    canvas.drawLine(
      Offset(position.x + size.x*1/3,position.y),
      Offset(position.x + size.x*2/3,position.y),
      paint..strokeWidth = 4,
      
    );
    //linea p1 y p3
       canvas.drawLine(
      Offset(position.x + size.x*1/3,position.y),
      Offset(position.x + size.x*1/3,position.y+1/5*size.y),
      paint..strokeWidth = 4,
      
    );
    //linea p2 y p4
        canvas.drawLine(
      Offset(position.x + size.x*2/3,position.y),
      Offset(position.x + size.x*2/3,position.y+1/5*size.y),
      paint..strokeWidth = 4,
      
    );
        canvas.drawLine(
      Offset(position.x + size.x*1/6,position.y+1/5*size.y),
      Offset(position.x + size.x*5/6,position.y+1/5*size.y),
      paint..strokeWidth = 4,
      
    );
        canvas.drawLine(
      Offset(position.x + size.x*1/6,position.y+1/5*size.y),
      Offset(position.x + size.x*1/6,position.y+1*size.y),
      paint..strokeWidth = 4,
      
    );

    canvas.drawLine(
      Offset(position.x + size.x*5/6,position.y+1/5*size.y),
      Offset(position.x + size.x*5/6,position.y+1*size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(position.x + size.x*1/6,position.y+1*size.y),
      Offset(position.x + size.x*5/6,position.y + 1*size.y),
      paint..strokeWidth = 4,
    );
     canvas.drawLine(
      Offset(position.x + size.x*5/12,position.y+1/20*size.y),
      Offset(position.x + size.x*7/12,position.y + 1/20*size.y),
      paint..strokeWidth = 4,
    );
     canvas.drawLine(
      Offset(position.x + size.x*5/12,position.y+1/20*size.y),
      Offset(position.x + size.x*5/12,position.y + 1/5*size.y),
      paint..strokeWidth = 4,
    );
       canvas.drawLine(
       Offset(position.x + size.x*7/12,position.y + 1/20*size.y),
       Offset(position.x + size.x*7/12,position.y+1/5*size.y),
      paint..strokeWidth = 4,
    );
       canvas.drawLine(
       Offset(position.x + size.x*1/3,position.y + 7/10*size.y),
       Offset(position.x + size.x*2/3,position.y+7/10*size.y),
      paint..strokeWidth = 4,
    );
          canvas.drawLine(
       Offset(position.x + size.x*1/3,position.y + 7/10*size.y),
       Offset(position.x + size.x*1/3,position.y+9/10*size.y),
      paint..strokeWidth = 4,
    );
        canvas.drawLine(
       Offset(position.x + size.x*2/3,position.y + 7/10*size.y),
       Offset(position.x + size.x*2/3,position.y+9/10*size.y),
      paint..strokeWidth = 4,
    );
     canvas.drawLine(
       Offset(position.x + size.x*1/3,position.y + 9/10*size.y),
       Offset(position.x + size.x*2/3,position.y+9/10*size.y),
      paint..strokeWidth = 4,
    );
       canvas.drawLine(
       Offset(position.x + size.x*1/3,position.y + 4/10*size.y),
       Offset(position.x + size.x*2/3,position.y+4/10*size.y),
      paint..strokeWidth = 4,
    );
         canvas.drawLine(
       Offset(position.x + size.x*1/3,position.y + 4/10*size.y),
       Offset(position.x + size.x*1/3,position.y+5/10*size.y),
      paint..strokeWidth = 4,
    );
       canvas.drawLine(
       Offset(position.x + size.x*1/3,position.y + 5/10*size.y),
       Offset(position.x + size.x*2/3,position.y+5/10*size.y),
      paint..strokeWidth = 4,);
       canvas.drawLine(
       Offset(position.x + size.x*2/3,position.y + 4/10*size.y),
       Offset(position.x + size.x*2/3,position.y+5/10*size.y),
      paint..strokeWidth = 4,);
        canvas.drawLine(
       Offset(position.x + size.x*5/6,position.y + 6/10*size.y),
       Offset(position.x + size.x*1,position.y+19/20*size.y),
      paint..strokeWidth = 4,);
      canvas.drawLine(
       Offset(position.x + size.x*1,position.y + 19/20*size.y),
       Offset(position.x + size.x*5/6,position.y+19/20*size.y),
      paint..strokeWidth = 4,);
     canvas.drawLine(
       Offset(position.x + size.x*1/6,position.y + 6/10*size.y),
       Offset(position.x ,position.y+19/20*size.y),
      paint..strokeWidth = 4,);
       canvas.drawLine(
       Offset(position.x,position.y + 19/20*size.y),
       Offset(position.x + size.x*1/6,position.y+19/20*size.y),
      paint..strokeWidth = 4,);



  }


}