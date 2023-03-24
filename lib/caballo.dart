library figuras_flame;
import 'dart:js_util';
import 'dart:math' as math;
import 'dart:ui';
import 'package:figuras_flame/tipos_de_forma.dart';
import 'package:flame/extensions.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';





class Caballo extends PositionComponent {
  final Paint paint;
   final FormaTypes forma;
 

  Caballo({
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
    
 canvas.drawLine(
      Offset(position.x+3/15*size.x,position.y+4/11*size.y),
      Offset(position.x+11/15*size.x,position.y+4/11*size.y),
      paint..strokeWidth =4 ,
);
 canvas.drawLine(
      Offset(position.x+3/15*size.x,position.y+7/11*size.y),
      Offset(position.x+11/15*size.x,position.y+7/11*size.y),
      paint..strokeWidth =4 ,
);
 canvas.drawLine(
      Offset(position.x+3/15*size.x,position.y+4/11*size.y),
      Offset(position.x+3/15*size.x,position.y+7/11*size.y),
      paint..strokeWidth =4 ,
);
 canvas.drawLine(
      Offset(position.x+11/15*size.x,position.y+4/11*size.y),
      Offset(position.x+11/15*size.x,position.y+7/11*size.y),
      paint..strokeWidth =4 ,
);
 canvas.drawLine(
      Offset(position.x+5/15*size.x,position.y+5/11*size.y),
      Offset(position.x+7/30*size.x,position.y+5/22*size.y),
      paint..strokeWidth =4 ,
);
 canvas.drawLine(
      Offset(position.x+4/15*size.x,position.y+6/11*size.y),
      Offset(position.x+4.9/30*size.x,position.y+4/11*size.y),
      paint..strokeWidth =4 ,
);
 canvas.drawLine(
      Offset(position.x+7/30*size.x,position.y+4/22*size.y),
      Offset(position.x+4.8/30*size.x,position.y+9/22*size.y),
      paint..strokeWidth =4 ,
);
canvas.drawLine(
      Offset(position.x+4.8/30*size.x,position.y+9/22*size.y),
      Offset(position.x+1/15*size.x,position.y+9/22*size.y),
      paint..strokeWidth =4 ,
);
canvas.drawLine(
      Offset(position.x+1/15*size.x,position.y+9/22*size.y),
      Offset(position.x+2/15*size.x,position.y+2.5/22*size.y),
      paint..strokeWidth =4 ,
);
canvas.drawLine(
      Offset(position.x+1/15*size.x,position.y+9/22*size.y),
      Offset(position.x+2/15*size.x,position.y+2.5/22*size.y),
      paint..strokeWidth =4 ,
);
canvas.drawLine(
      Offset(position.x+2/15*size.x,position.y+2.5/22*size.y),
        Offset(position.x+7/30*size.x,position.y+2/11*size.y),
      paint..strokeWidth =4 ,
);
canvas.drawLine(
      Offset(position.x+5/30*size.x,position.y+2/11*size.y),
        Offset(position.x+5/30*size.x,position.y+2.2/22*size.y),
      paint..strokeWidth =4 ,
);
canvas.drawLine(
    Offset(position.x+5/30*size.x,position.y+2.2/22*size.y),
    Offset(position.x+2/15*size.x,position.y+2.2/22*size.y),
    paint..strokeWidth =4 ,
);
canvas.drawLine(
    Offset(position.x+2/15*size.x,position.y+2.2/22*size.y),
    Offset(position.x+2/15*size.x,position.y+2/11*size.y),
    paint..strokeWidth =4 ,
);
canvas.drawLine(
    Offset(position.x+7/30*size.x,position.y+4/22*size.y),
    Offset(position.x+7/30*size.x,position.y+2.2/22*size.y),
    paint..strokeWidth =4 ,
);
canvas.drawLine(
    Offset(position.x+7/30*size.x,position.y+2.2/22*size.y),
    Offset(position.x+5.5/30*size.x,position.y+4/22*size.y),
    paint..strokeWidth =4 ,
);
canvas.drawLine(
    Offset(position.x+5.5/30*size.x,position.y+4/22*size.y),
    Offset(position.x+5.5/30*size.x,position.y+2/11*size.y),
    paint..strokeWidth =4 ,
);
canvas.drawLine(
    Offset(position.x+5.5/30*size.x,position.y+4/11*size.y),
    Offset(position.x+3/30*size.x,position.y+4/11*size.y),
    paint..strokeWidth =4 ,
);
canvas.drawLine(
    Offset(position.x+4.5/30*size.x,position.y+5/22*size.y),
    Offset(position.x+4.6/30*size.x,position.y+5/22*size.y),
    paint..strokeWidth =4 ,
);
canvas.drawLine(
    Offset(position.x+3/15*size.x,position.y+5/22*size.y),
    Offset(position.x+3.1/15*size.x,position.y+5/22*size.y),
    paint..strokeWidth =4 ,
);
//patas
canvas.drawLine(
    Offset(position.x+3/15*size.x,position.y+7/11*size.y),
    Offset(position.x+3/15*size.x,position.y+10/11*size.y),
    paint..strokeWidth =4 ,
);
canvas.drawLine(
    Offset(position.x+3/15*size.x,position.y+10/11*size.y),
    Offset(position.x+9/30*size.x,position.y+10/11*size.y),
    paint..strokeWidth =4 ,
);
canvas.drawLine(
    Offset(position.x+9/30*size.x,position.y+10/11*size.y),
    Offset(position.x+4.5/15*size.x,position.y+7/11*size.y),
    paint..strokeWidth =4 ,
);
canvas.drawLine(
    Offset(position.x+4.5/15*size.x,position.y+9.5/11*size.y),
    Offset(position.x+5.5/15*size.x,position.y+9.5/11*size.y),
    paint..strokeWidth =4 ,
);
canvas.drawLine(
    Offset(position.x+5.5/15*size.x,position.y+9.5/11*size.y),
     Offset(position.x+5.5/15*size.x,position.y+7/11*size.y),
    paint..strokeWidth =4 ,
);
canvas.drawLine(
    Offset(position.x+11/15*size.x,position.y+7/11*size.y),
     Offset(position.x+11/15*size.x,position.y+10/11*size.y),
    paint..strokeWidth =4 ,
);
canvas.drawLine(
   Offset(position.x+11/15*size.x,position.y+10/11*size.y),
   Offset(position.x+9.5/15*size.x,position.y+10/11*size.y),
  paint..strokeWidth =4 ,
);
canvas.drawLine(
   Offset(position.x+9.5/15*size.x,position.y+9.5/11*size.y),
   Offset(position.x+8.5/15*size.x,position.y+9.5/11*size.y),
  paint..strokeWidth =4 ,
);
canvas.drawLine(
   Offset(position.x+8.5/15*size.x,position.y+9.5/11*size.y),
   Offset(position.x+8.5/15*size.x,position.y+7/11*size.y),
  paint..strokeWidth =4 ,
);
canvas.drawLine(
   Offset(position.x+9.5/15*size.x,position.y+10/11*size.y),
   Offset(position.x+9.5/15*size.x,position.y+7/11*size.y),
  paint..strokeWidth =4 ,
);
//cola
canvas.drawLine(
   Offset(position.x+11/15*size.x,position.y+4/11*size.y),
   Offset(position.x+12/15*size.x,position.y+4/11*size.y),
  paint..strokeWidth =4 ,
);
canvas.drawLine(
   Offset(position.x+12/15*size.x,position.y+4/11*size.y),
   Offset(position.x+12/15*size.x,position.y+5/11*size.y),
  paint..strokeWidth =4 ,
);
canvas.drawLine(
   Offset(position.x+11/15*size.x,position.y+5/11*size.y),
   Offset(position.x+11.5/15*size.x,position.y+5/11*size.y),
  paint..strokeWidth =4 ,
);
canvas.drawLine(
   Offset(position.x+11.5/15*size.x,position.y+5/11*size.y),
   Offset(position.x+11.5/15*size.x,position.y+6/11*size.y),
  paint..strokeWidth =4 ,
);
canvas.drawLine(
   Offset(position.x+11.5/15*size.x,position.y+6/11*size.y),
   Offset(position.x+12/15*size.x,position.y+6/11*size.y),
  paint..strokeWidth =4 ,
);
canvas.drawLine(
   Offset(position.x+12/15*size.x,position.y+6/11*size.y),
   Offset(position.x+12/15*size.x,position.y+6.5/11*size.y),
  paint..strokeWidth =4 ,
);
canvas.drawLine(
   Offset(position.x+12/15*size.x,position.y+6.5/11*size.y),
   Offset(position.x+13/15*size.x,position.y+6.5/11*size.y),
  paint..strokeWidth =4 ,
);
canvas.drawLine(
    Offset(position.x+13/15*size.x,position.y+6.5/11*size.y),
    Offset(position.x+13/15*size.x,position.y+5/11*size.y),
  paint..strokeWidth =4 ,
);
canvas.drawLine(
  Offset(position.x+13/15*size.x,position.y+5/11*size.y),
  Offset(position.x+12/15*size.x,position.y+5/11*size.y),
  paint..strokeWidth =4 ,
);







}}