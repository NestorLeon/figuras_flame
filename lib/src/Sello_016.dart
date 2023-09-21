library figuras_flame;

import 'package:flame/palette.dart';
import 'package:flutter/widgets.dart';

import 'tipos_de_forma.dart';
import 'dart:ui';
import 'package:flame/components.dart';

class Selloespi extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;
  Selloespi({
    required super.position,
    required this.paint,
    this.forma = FormaTypes.rectanguloHorizontal,
    required super.size,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    // Base
    canvas.drawRect(Rect.fromLTWH(0, 0, size.x, size.y), paint);

    final partsuperior = Rect.fromLTWH(
      size.x * 0.0, //mover x
      size.y * 0.0, //mover y
      size.x * 0.999, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(partsuperior, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final partsuperior2 = Rect.fromLTWH(
      size.x * 0.0, //mover x
      size.y * 0.5, //mover y
      size.x * 0.999, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(partsuperior2, Paint() ..color = Color.fromARGB(255, 84, 82, 82));
//Figura 1
//Escalera 1
     final rec1 = Rect.fromLTWH(
      size.x * 0.01, //mover x
      size.y * 0.05, //mover y
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec1, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec2 = Rect.fromLTWH(
      size.x * 0.04, //mover x
      size.y * 0.10, //mover y
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec2, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec3 = Rect.fromLTWH(
      size.x * 0.07, //mover x (tres en tres)
      size.y * 0.15, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec3, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec4 = Rect.fromLTWH(
      size.x * 0.10, //mover x (tres en tres)
      size.y * 0.20, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec4, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec5 = Rect.fromLTWH(
      size.x * 0.13, //mover x (tres en tres)
      size.y * 0.25, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec5, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec6 = Rect.fromLTWH(
      size.x * 0.16, //mover x (tres en tres)
      size.y * 0.30, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec6, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec7 = Rect.fromLTWH(
      size.x * 0.19, //mover x (tres en tres)
      size.y * 0.35, //mover y (cinco en cinco)
      size.x * 0.12, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec7, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Escalera 2
     final rec8 = Rect.fromLTWH(
      size.x * 0.13, //mover x  (mas 9 de rec 2)
      size.y * 0.10, //mover y  (igual rec 2)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec8, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec9 = Rect.fromLTWH(
      size.x * 0.16, //mover x  (mas 15 de rec 1)
      size.y * 0.05, //mover y   (igual rec 1)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec9, Paint() ..color = Color.fromARGB(255, 84, 82, 82));
    
//Espiral
     final rec10 = Rect.fromLTWH(
      size.x * 0.28, //mover x   (mas 9 de rec7)
      size.y * 0.30, //mover y   (menos 5 de rec7)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec10, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec11 = Rect.fromLTWH(
      size.x * 0.31, //mover x  (mas 3)
      size.y * 0.20, //mover y  (menos 10)
      size.x * 0.06, //Ancho
      size.y * 0.10, //Altura
      );
     canvas.drawRect(rec11, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec12 = Rect.fromLTWH(
      size.x * 0.31, //mover x  (mismo del anterior)
      size.y * 0.12, //mover y  (menos 8)
      size.x * 0.03, //Ancho
      size.y * 0.08, //Altura
      );
     canvas.drawRect(rec12, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec13 = Rect.fromLTWH(
      size.x * 0.27, //mover x  (menos 4)
      size.y * 0.09, //mover y  (menos 5)
      size.x * 0.04, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec13, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec14 = Rect.fromLTWH(
      size.x * 0.24, //mover x  (menos 2)
      size.y * 0.07, //mover y  (menos 2)
      size.x * 0.03, //Ancho
      size.y * 0.06, //Altura
      );
     canvas.drawRect(rec14, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec15 = Rect.fromLTWH(
      size.x * 0.21, //mover x  (menos 3)
      size.y * 0.12, //mover y  (mas 5)
      size.x * 0.03, //Ancho
      size.y * 0.11, //Altura
      );
     canvas.drawRect(rec15, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec16 = Rect.fromLTWH(
      size.x * 0.21, //igual al anterior 
      size.y * 0.19, //mover y  (mas 7)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec16, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Piramide 1
     final rec17 = Rect.fromLTWH(
      size.x * 0.05, //mover x  (menos 16)
      size.y * 0.35, //mover y   (mas 16)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec17, Paint() ..color = Color.fromARGB(255, 84, 82, 82));
     final rec18 = Rect.fromLTWH(
      size.x * 0.08, //mover x  (mas 2)
      size.y * 0.30, //mover y   (menos 5)
      size.x * 0.03, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec18, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Figura 2
//Escalera 1
     final rec19 = Rect.fromLTWH(
      size.x * 0.35, //mover x (mas 34)
      size.y * 0.05, //mover y
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec19, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec20 = Rect.fromLTWH(
      size.x * 0.38, //mover x   (mas 3)
      size.y * 0.10, //mover y   (mas 5)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec20, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec21 = Rect.fromLTWH(
      size.x * 0.41, //mover x (tres en tres)
      size.y * 0.15, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec21, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec22 = Rect.fromLTWH(
      size.x * 0.44, //mover x (tres en tres)
      size.y * 0.20, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec22, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec23 = Rect.fromLTWH(
      size.x * 0.47, //mover x (tres en tres)
      size.y * 0.25, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec23, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec24 = Rect.fromLTWH(
      size.x * 0.50, //mover x (tres en tres)
      size.y * 0.30, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec24, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec25 = Rect.fromLTWH(
      size.x * 0.53, //mover x (tres en tres)
      size.y * 0.35, //mover y (cinco en cinco)
      size.x * 0.11, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec25, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Escalera 2
     final rec26 = Rect.fromLTWH(
      size.x * 0.47, //mover x  (mas 9 de rec 20)
      size.y * 0.10, //mover y  (igual rec 20)
      size.x * 0.07, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec26, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec27 = Rect.fromLTWH(
      size.x * 0.50, //mover x  (mas 15 de rec 19)
      size.y * 0.05, //mover y   (igual rec 19)
      size.x * 0.07, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec27, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Espiral
     final rec28 = Rect.fromLTWH(
      size.x * 0.62, //mover x   (mas 9 de rec25)
      size.y * 0.30, //mover y   (menos 5 de rec25)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec28, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec29 = Rect.fromLTWH(
      size.x * 0.65, //mover x  (mas 3)
      size.y * 0.20, //mover y  (menos 10)
      size.x * 0.06, //Ancho
      size.y * 0.10, //Altura
      );
     canvas.drawRect(rec29, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec30 = Rect.fromLTWH(
      size.x * 0.65, //mover x  (mismo del anterior)
      size.y * 0.12, //mover y  (menos 8)
      size.x * 0.03, //Ancho
      size.y * 0.08, //Altura
      );
     canvas.drawRect(rec30, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec31 = Rect.fromLTWH(
      size.x * 0.61, //mover x  (menos 4)
      size.y * 0.09, //mover y  (menos 5)
      size.x * 0.04, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec31, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec32 = Rect.fromLTWH(
      size.x * 0.59, //mover x  (menos 2)
      size.y * 0.07, //mover y  (menos 2)
      size.x * 0.03, //Ancho
      size.y * 0.06, //Altura
      );
     canvas.drawRect(rec32, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec33 = Rect.fromLTWH(
      size.x * 0.56, //mover x  (menos 3)
      size.y * 0.12, //mover y  (mas 5)
      size.x * 0.03, //Ancho
      size.y * 0.11, //Altura
      );
     canvas.drawRect(rec33, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec34 = Rect.fromLTWH(
      size.x * 0.56, //igual al anterior 
      size.y * 0.19, //mover y  (mas 7)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec34, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Piramide 2
     final rec35 = Rect.fromLTWH(
      size.x * 0.37, //mover x  (menos 19)
      size.y * 0.35, //mover y   (igual al de piramide 1)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec35, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec36 = Rect.fromLTWH(
      size.x * 0.40, //mover x  (mas 3)
      size.y * 0.30, //mover y   (menos 5)
      size.x * 0.03, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec36, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Figura 3
//Escalera 1
     final rec37 = Rect.fromLTWH(
      size.x * 0.69, //mover x (mas 34)
      size.y * 0.05, //mover y
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec37, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec38 = Rect.fromLTWH(
      size.x * 0.72, //mover x   (mas 3)
      size.y * 0.10, //mover y   (mas 5)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec38, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec39 = Rect.fromLTWH(
      size.x * 0.75, //mover x (tres en tres)
      size.y * 0.15, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec39, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec40 = Rect.fromLTWH(
      size.x * 0.78, //mover x (tres en tres)
      size.y * 0.20, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec40, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec41 = Rect.fromLTWH(
      size.x * 0.81, //mover x (tres en tres)
      size.y * 0.25, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec41, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec42 = Rect.fromLTWH(
      size.x * 0.84, //mover x (tres en tres)
      size.y * 0.30, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec42, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec43 = Rect.fromLTWH(
      size.x * 0.87, //mover x (tres en tres)
      size.y * 0.35, //mover y (cinco en cinco)
      size.x * 0.11, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec43, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Escalera 2
     final rec44 = Rect.fromLTWH(
      size.x * 0.81, //mover x  (mas 9 de rec 38)
      size.y * 0.10, //mover y  (igual rec 38)
      size.x * 0.07, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec44, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec45 = Rect.fromLTWH(
      size.x * 0.84, //mover x  (mas 15 de rec 37)
      size.y * 0.05, //mover y   (igual rec 37)
      size.x * 0.07, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec45, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Espiral
     final rec46 = Rect.fromLTWH(
      size.x * 0.96, //mover x   (mas 9 de rec43)
      size.y * 0.30, //mover y   (menos 5 de rec43)
      size.x * 0.04, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec46, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec47 = Rect.fromLTWH(
      size.x * 0.99, //mover x  (mas 3)
      size.y * 0.20, //mover y  (menos 10)
      size.x * 0.01, //Ancho
      size.y * 0.10, //Altura
      );
     canvas.drawRect(rec47, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec48 = Rect.fromLTWH(
      size.x * 0.99, //mover x  (mismo del anterior)
      size.y * 0.12, //mover y  (menos 8)
      size.x * 0.01, //Ancho
      size.y * 0.08, //Altura
      );
     canvas.drawRect(rec48, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec49 = Rect.fromLTWH(
      size.x * 0.95, //mover x  (menos 4)
      size.y * 0.09, //mover y  (menos 5)
      size.x * 0.04, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec49, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec50 = Rect.fromLTWH(
      size.x * 0.93, //mover x  (menos 2)
      size.y * 0.07, //mover y  (menos 2)
      size.x * 0.03, //Ancho
      size.y * 0.06, //Altura
      );
     canvas.drawRect(rec50, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec51 = Rect.fromLTWH(
      size.x * 0.90, //mover x  (menos 3)
      size.y * 0.12, //mover y  (mas 5)
      size.x * 0.03, //Ancho
      size.y * 0.11, //Altura
      );
     canvas.drawRect(rec51, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec52 = Rect.fromLTWH(
      size.x * 0.90, //igual al anterior 
      size.y * 0.19, //mover y  (mas 7)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec52, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Piramide 3
     final rec53 = Rect.fromLTWH(
      size.x * 0.71, //mover x  (menos 19)
      size.y * 0.35, //mover y   (mas 16)
      size.x * 0.08, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec53, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec54 = Rect.fromLTWH(
      size.x * 0.73, //mover x  (mas 2)
      size.y * 0.30, //mover y   (menos 5)
      size.x * 0.03, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec54, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Figura 1.2
//Escalera 1
     final rec55 = Rect.fromLTWH(
      size.x * 0.01, //mover x
      size.y * 0.55, //mover y 
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec55, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec56 = Rect.fromLTWH(
      size.x * 0.04, //mover x
      size.y * 0.60, //mover y
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec56, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec57 = Rect.fromLTWH(
      size.x * 0.07, //mover x (tres en tres)
      size.y * 0.65, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec57, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec58 = Rect.fromLTWH(
      size.x * 0.10, //mover x (tres en tres)
      size.y * 0.70, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec58, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec59 = Rect.fromLTWH(
      size.x * 0.13, //mover x (tres en tres)
      size.y * 0.75, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec59, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec60 = Rect.fromLTWH(
      size.x * 0.16, //mover x (tres en tres)
      size.y * 0.80, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec60, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec61 = Rect.fromLTWH(
      size.x * 0.19, //mover x (tres en tres)
      size.y * 0.85, //mover y (cinco en cinco)
      size.x * 0.12, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec61, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Escalera 2
     final rec62 = Rect.fromLTWH(
      size.x * 0.13, //mover x  (mas 9 de rec 2)
      size.y * 0.60, //mover y  (igual rec 56)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec62, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec63 = Rect.fromLTWH(
      size.x * 0.16, //mover x  (mas 15 de rec 1)
      size.y * 0.55, //mover y   (igual rec 55)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec63, Paint() ..color = Color.fromARGB(255, 84, 82, 82));
    
//Espiral
     final rec64 = Rect.fromLTWH(
      size.x * 0.28, //mover x   (mas 9 de rec7)
      size.y * 0.80, //mover y   (menos 5 de rec60)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec64, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec65 = Rect.fromLTWH(
      size.x * 0.31, //mover x  (mas 3)
      size.y * 0.70, //mover y  (menos 10)
      size.x * 0.06, //Ancho
      size.y * 0.10, //Altura
      );
     canvas.drawRect(rec65, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec66 = Rect.fromLTWH(
      size.x * 0.31, //mover x  (mismo del anterior)
      size.y * 0.62, //mover y  (menos 8)
      size.x * 0.03, //Ancho
      size.y * 0.08, //Altura
      );
     canvas.drawRect(rec66, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec67 = Rect.fromLTWH(
      size.x * 0.27, //mover x  (menos 4)
      size.y * 0.59, //mover y  (menos 3)
      size.x * 0.04, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec67, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec68 = Rect.fromLTWH(
      size.x * 0.24, //mover x  (menos 2)
      size.y * 0.57, //mover y  (menos 2)
      size.x * 0.03, //Ancho
      size.y * 0.06, //Altura
      );
     canvas.drawRect(rec68, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec69 = Rect.fromLTWH(
      size.x * 0.21, //mover x  (menos 3)
      size.y * 0.62, //mover y  (mas 5)
      size.x * 0.03, //Ancho
      size.y * 0.11, //Altura
      );
     canvas.drawRect(rec69, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec70 = Rect.fromLTWH(
      size.x * 0.21, //igual al anterior 
      size.y * 0.69, //mover y  (mas 7)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec70, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Piramide 1
     final rec71 = Rect.fromLTWH(
      size.x * 0.05, //mover x  (menos 16)
      size.y * 0.85, //mover y   (mas 16)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec71, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec72 = Rect.fromLTWH(
      size.x * 0.08, //mover x  (mas 2)
      size.y * 0.80, //mover y   (menos 5)
      size.x * 0.03, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec72, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Figura 2
//Escalera 1
     final rec73 = Rect.fromLTWH(
      size.x * 0.35, //mover x (mas 34)
      size.y * 0.55, //mover y
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec73, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec74 = Rect.fromLTWH(
      size.x * 0.38, //mover x   (mas 3)
      size.y * 0.60, //mover y   (mas 5)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec74, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec75 = Rect.fromLTWH(
      size.x * 0.41, //mover x (tres en tres)
      size.y * 0.65, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec75, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec76 = Rect.fromLTWH(
      size.x * 0.44, //mover x (tres en tres)
      size.y * 0.70, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec76, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec78 = Rect.fromLTWH(
      size.x * 0.47, //mover x (tres en tres)
      size.y * 0.75, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec78, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec79 = Rect.fromLTWH(
      size.x * 0.50, //mover x (tres en tres)
      size.y * 0.80, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec79, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec80 = Rect.fromLTWH(
      size.x * 0.53, //mover x (tres en tres)
      size.y * 0.85, //mover y (cinco en cinco)
      size.x * 0.11, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec80, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Escalera 2
     final rec81 = Rect.fromLTWH(
      size.x * 0.47, //mover x  (mas 9 de rec 20)
      size.y * 0.60, //mover y  (igual rec 74)
      size.x * 0.07, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec81, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec82 = Rect.fromLTWH(
      size.x * 0.50, //mover x  (mas 15 de rec 19)
      size.y * 0.55, //mover y   (igual rec 73)
      size.x * 0.07, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec82, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Espiral
     final rec83 = Rect.fromLTWH(
      size.x * 0.62, //mover x   (mas 9 de rec25)
      size.y * 0.80, //mover y   (menos 5 de rec79)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec83, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec84 = Rect.fromLTWH(
      size.x * 0.65, //mover x  (mas 3)
      size.y * 0.70, //mover y  (menos 10)
      size.x * 0.06, //Ancho
      size.y * 0.10, //Altura
      );
     canvas.drawRect(rec84, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec85 = Rect.fromLTWH(
      size.x * 0.65, //mover x  (mismo del anterior)
      size.y * 0.62, //mover y  (menos 8)
      size.x * 0.03, //Ancho
      size.y * 0.08, //Altura
      );
     canvas.drawRect(rec85, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec86 = Rect.fromLTWH(
      size.x * 0.61, //mover x  (menos 4)
      size.y * 0.59, //mover y  (menos 5)
      size.x * 0.04, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec86, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec87 = Rect.fromLTWH(
      size.x * 0.59, //mover x  (menos 2)
      size.y * 0.57, //mover y  (menos 2)
      size.x * 0.03, //Ancho
      size.y * 0.06, //Altura
      );
     canvas.drawRect(rec87, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec88 = Rect.fromLTWH(
      size.x * 0.56, //mover x  (menos 3)
      size.y * 0.62, //mover y  (mas 5)
      size.x * 0.03, //Ancho
      size.y * 0.11, //Altura
      );
     canvas.drawRect(rec88, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec89 = Rect.fromLTWH(
      size.x * 0.56, //igual al anterior 
      size.y * 0.69, //mover y  (mas 7)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec89, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Piramide 2
     final rec90 = Rect.fromLTWH(
      size.x * 0.37, //mover x  (menos 19)
      size.y * 0.85, //mover y   (igual al de piramide 1)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec90, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec91 = Rect.fromLTWH(
      size.x * 0.40, //mover x  (mas 3)
      size.y * 0.80, //mover y   (menos 5)
      size.x * 0.03, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec91, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Figura 3
//Escalera 1
     final rec92 = Rect.fromLTWH(
      size.x * 0.69, //mover x (mas 34)
      size.y * 0.55, //mover y
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec92, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec93 = Rect.fromLTWH(
      size.x * 0.72, //mover x   (mas 3)
      size.y * 0.60, //mover y   (mas 5)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec93, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec94 = Rect.fromLTWH(
      size.x * 0.75, //mover x (tres en tres)
      size.y * 0.65, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec94, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec95 = Rect.fromLTWH(
      size.x * 0.78, //mover x (tres en tres)
      size.y * 0.70, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec95, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec96 = Rect.fromLTWH(
      size.x * 0.81, //mover x (tres en tres)
      size.y * 0.75, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec96, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec97 = Rect.fromLTWH(
      size.x * 0.84, //mover x (tres en tres)
      size.y * 0.80, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec97, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec98 = Rect.fromLTWH(
      size.x * 0.87, //mover x (tres en tres)
      size.y * 0.85, //mover y (cinco en cinco)
      size.x * 0.11, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec98, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Escalera 2
     final rec99 = Rect.fromLTWH(
      size.x * 0.81, //mover x  (mas 9 de rec 38)
      size.y * 0.60, //mover y  (igual rec 93)
      size.x * 0.07, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec99, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec100 = Rect.fromLTWH(
      size.x * 0.84, //mover x  (mas 15 de rec 37)
      size.y * 0.55, //mover y   (igual rec 92)
      size.x * 0.07, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec100, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Espiral
     final rec101 = Rect.fromLTWH(
      size.x * 0.96, //mover x   (mas 9 de rec43)
      size.y * 0.80, //mover y   (menos 5 de rec97)
      size.x * 0.04, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec101, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec102 = Rect.fromLTWH(
      size.x * 0.99, //mover x  (mas 3)
      size.y * 0.70, //mover y  (menos 10)
      size.x * 0.01, //Ancho
      size.y * 0.10, //Altura
      );
     canvas.drawRect(rec102, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec103 = Rect.fromLTWH(
      size.x * 0.99, //mover x  (mismo del anterior)
      size.y * 0.62, //mover y  (menos 8)
      size.x * 0.01, //Ancho
      size.y * 0.08, //Altura
      );
     canvas.drawRect(rec103, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec104 = Rect.fromLTWH(
      size.x * 0.95, //mover x  (menos 4)
      size.y * 0.59, //mover y  (menos 5)
      size.x * 0.04, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec104, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec105 = Rect.fromLTWH(
      size.x * 0.93, //mover x  (menos 2)
      size.y * 0.57, //mover y  (menos 2)
      size.x * 0.03, //Ancho
      size.y * 0.06, //Altura
      );
     canvas.drawRect(rec105, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec106 = Rect.fromLTWH(
      size.x * 0.90, //mover x  (menos 3)
      size.y * 0.62, //mover y  (mas 5)
      size.x * 0.03, //Ancho
      size.y * 0.11, //Altura
      );
     canvas.drawRect(rec106, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec107 = Rect.fromLTWH(
      size.x * 0.90, //igual al anterior 
      size.y * 0.69, //mover y  (mas 7)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec107, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

//Piramide 3
     final rec108 = Rect.fromLTWH(
      size.x * 0.71, //mover x  (menos 19)
      size.y * 0.85, //mover y   (mas 16)
      size.x * 0.08, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec108, Paint() ..color = Color.fromARGB(255, 84, 82, 82));

     final rec109 = Rect.fromLTWH(
      size.x * 0.73, //mover x  (mas 2)
      size.y * 0.80, //mover y   (menos 5)
      size.x * 0.03, //Ancho
      size.y * 0.05, //Altura
      );
     canvas.drawRect(rec109, Paint() ..color = Color.fromARGB(255, 84, 82, 82));
  }
}