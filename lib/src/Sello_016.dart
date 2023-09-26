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
    //canvas.drawRect(Rect.fromLTWH(0, 0, size.x, size.y), paint);

    final partsuperior = Rect.fromLTWH(
      size.x * 0.0, //mover x
      size.y * 0.0, //mover y
      size.x * 0.999, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(partsuperior, paint);

    final partsuperior2 = Rect.fromLTWH(
      size.x * 0.0, //mover x
      size.y * 0.5, //mover y
      size.x * 0.999, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(partsuperior2, paint);
//Figura 1
//Escalera 1
    final rec1 = Rect.fromLTWH(
      size.x * 0.01, //mover x
      size.y * 0.05, //mover y
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec1, paint);

    final rec2 = Rect.fromLTWH(
      size.x * 0.04, //mover x
      size.y * 0.10, //mover y
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec2, paint);

    final rec3 = Rect.fromLTWH(
      size.x * 0.07, //mover x (tres en tres)
      size.y * 0.15, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec3, paint);

    final rec4 = Rect.fromLTWH(
      size.x * 0.10, //mover x (tres en tres)
      size.y * 0.20, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec4, paint);

    final rec5 = Rect.fromLTWH(
      size.x * 0.13, //mover x (tres en tres)
      size.y * 0.25, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec5, paint);

    final rec6 = Rect.fromLTWH(
      size.x * 0.16, //mover x (tres en tres)
      size.y * 0.30, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec6, paint);

    final rec7 = Rect.fromLTWH(
      size.x * 0.19, //mover x (tres en tres)
      size.y * 0.35, //mover y (cinco en cinco)
      size.x * 0.12, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec7, paint);

//Escalera 2
    final rec8 = Rect.fromLTWH(
      size.x * 0.13, //mover x  (mas 9 de rec 2)
      size.y * 0.10, //mover y  (igual rec 2)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec8, paint);

    final rec9 = Rect.fromLTWH(
      size.x * 0.16, //mover x  (mas 15 de rec 1)
      size.y * 0.05, //mover y   (igual rec 1)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec9, paint);

//Espiral
    final rec10 = Rect.fromLTWH(
      size.x * 0.28, //mover x   (mas 9 de rec7)
      size.y * 0.30, //mover y   (menos 5 de rec7)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec10, paint);

    final rec11 = Rect.fromLTWH(
      size.x * 0.31, //mover x  (mas 3)
      size.y * 0.20, //mover y  (menos 10)
      size.x * 0.06, //Ancho
      size.y * 0.10, //Altura
    );
    canvas.drawRect(rec11, paint);

    final rec12 = Rect.fromLTWH(
      size.x * 0.31, //mover x  (mismo del anterior)
      size.y * 0.12, //mover y  (menos 8)
      size.x * 0.03, //Ancho
      size.y * 0.08, //Altura
    );
    canvas.drawRect(rec12, paint);

    final rec13 = Rect.fromLTWH(
      size.x * 0.27, //mover x  (menos 4)
      size.y * 0.09, //mover y  (menos 5)
      size.x * 0.04, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec13, paint);

    final rec14 = Rect.fromLTWH(
      size.x * 0.24, //mover x  (menos 2)
      size.y * 0.07, //mover y  (menos 2)
      size.x * 0.03, //Ancho
      size.y * 0.06, //Altura
    );
    canvas.drawRect(rec14, paint);

    final rec15 = Rect.fromLTWH(
      size.x * 0.21, //mover x  (menos 3)
      size.y * 0.12, //mover y  (mas 5)
      size.x * 0.03, //Ancho
      size.y * 0.11, //Altura
    );
    canvas.drawRect(rec15, paint);

    final rec16 = Rect.fromLTWH(
      size.x * 0.21, //igual al anterior
      size.y * 0.19, //mover y  (mas 7)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec16, paint);

//Piramide 1
    final rec17 = Rect.fromLTWH(
      size.x * 0.05, //mover x  (menos 16)
      size.y * 0.35, //mover y   (mas 16)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec17, paint);
    final rec18 = Rect.fromLTWH(
      size.x * 0.08, //mover x  (mas 2)
      size.y * 0.30, //mover y   (menos 5)
      size.x * 0.03, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec18, paint);

//Figura 2
//Escalera 1
    final rec19 = Rect.fromLTWH(
      size.x * 0.35, //mover x (mas 34)
      size.y * 0.05, //mover y
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec19, paint);

    final rec20 = Rect.fromLTWH(
      size.x * 0.38, //mover x   (mas 3)
      size.y * 0.10, //mover y   (mas 5)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec20, paint);

    final rec21 = Rect.fromLTWH(
      size.x * 0.41, //mover x (tres en tres)
      size.y * 0.15, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec21, paint);

    final rec22 = Rect.fromLTWH(
      size.x * 0.44, //mover x (tres en tres)
      size.y * 0.20, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec22, paint);

    final rec23 = Rect.fromLTWH(
      size.x * 0.47, //mover x (tres en tres)
      size.y * 0.25, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec23, paint);

    final rec24 = Rect.fromLTWH(
      size.x * 0.50, //mover x (tres en tres)
      size.y * 0.30, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec24, paint);

    final rec25 = Rect.fromLTWH(
      size.x * 0.53, //mover x (tres en tres)
      size.y * 0.35, //mover y (cinco en cinco)
      size.x * 0.11, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec25, paint);

//Escalera 2
    final rec26 = Rect.fromLTWH(
      size.x * 0.47, //mover x  (mas 9 de rec 20)
      size.y * 0.10, //mover y  (igual rec 20)
      size.x * 0.07, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec26, paint);

    final rec27 = Rect.fromLTWH(
      size.x * 0.50, //mover x  (mas 15 de rec 19)
      size.y * 0.05, //mover y   (igual rec 19)
      size.x * 0.07, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec27, paint);

//Espiral
    final rec28 = Rect.fromLTWH(
      size.x * 0.62, //mover x   (mas 9 de rec25)
      size.y * 0.30, //mover y   (menos 5 de rec25)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec28, paint);

    final rec29 = Rect.fromLTWH(
      size.x * 0.65, //mover x  (mas 3)
      size.y * 0.20, //mover y  (menos 10)
      size.x * 0.06, //Ancho
      size.y * 0.10, //Altura
    );
    canvas.drawRect(rec29, paint);

    final rec30 = Rect.fromLTWH(
      size.x * 0.65, //mover x  (mismo del anterior)
      size.y * 0.12, //mover y  (menos 8)
      size.x * 0.03, //Ancho
      size.y * 0.08, //Altura
    );
    canvas.drawRect(rec30, paint);

    final rec31 = Rect.fromLTWH(
      size.x * 0.61, //mover x  (menos 4)
      size.y * 0.09, //mover y  (menos 5)
      size.x * 0.04, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec31, paint);

    final rec32 = Rect.fromLTWH(
      size.x * 0.59, //mover x  (menos 2)
      size.y * 0.07, //mover y  (menos 2)
      size.x * 0.03, //Ancho
      size.y * 0.06, //Altura
    );
    canvas.drawRect(rec32, paint);

    final rec33 = Rect.fromLTWH(
      size.x * 0.56, //mover x  (menos 3)
      size.y * 0.12, //mover y  (mas 5)
      size.x * 0.03, //Ancho
      size.y * 0.11, //Altura
    );
    canvas.drawRect(rec33, paint);

    final rec34 = Rect.fromLTWH(
      size.x * 0.56, //igual al anterior
      size.y * 0.19, //mover y  (mas 7)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec34, paint);

//Piramide 2
    final rec35 = Rect.fromLTWH(
      size.x * 0.37, //mover x  (menos 19)
      size.y * 0.35, //mover y   (igual al de piramide 1)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec35, paint);

    final rec36 = Rect.fromLTWH(
      size.x * 0.40, //mover x  (mas 3)
      size.y * 0.30, //mover y   (menos 5)
      size.x * 0.03, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec36, paint);

//Figura 3
//Escalera 1
    final rec37 = Rect.fromLTWH(
      size.x * 0.69, //mover x (mas 34)
      size.y * 0.05, //mover y
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec37, paint);

    final rec38 = Rect.fromLTWH(
      size.x * 0.72, //mover x   (mas 3)
      size.y * 0.10, //mover y   (mas 5)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec38, paint);

    final rec39 = Rect.fromLTWH(
      size.x * 0.75, //mover x (tres en tres)
      size.y * 0.15, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec39, paint);

    final rec40 = Rect.fromLTWH(
      size.x * 0.78, //mover x (tres en tres)
      size.y * 0.20, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec40, paint);

    final rec41 = Rect.fromLTWH(
      size.x * 0.81, //mover x (tres en tres)
      size.y * 0.25, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec41, paint);

    final rec42 = Rect.fromLTWH(
      size.x * 0.84, //mover x (tres en tres)
      size.y * 0.30, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec42, paint);

    final rec43 = Rect.fromLTWH(
      size.x * 0.87, //mover x (tres en tres)
      size.y * 0.35, //mover y (cinco en cinco)
      size.x * 0.11, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec43, paint);

//Escalera 2
    final rec44 = Rect.fromLTWH(
      size.x * 0.81, //mover x  (mas 9 de rec 38)
      size.y * 0.10, //mover y  (igual rec 38)
      size.x * 0.07, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec44, paint);

    final rec45 = Rect.fromLTWH(
      size.x * 0.84, //mover x  (mas 15 de rec 37)
      size.y * 0.05, //mover y   (igual rec 37)
      size.x * 0.07, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec45, paint);

//Espiral
    final rec46 = Rect.fromLTWH(
      size.x * 0.96, //mover x   (mas 9 de rec43)
      size.y * 0.30, //mover y   (menos 5 de rec43)
      size.x * 0.04, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec46, paint);

    final rec47 = Rect.fromLTWH(
      size.x * 0.99, //mover x  (mas 3)
      size.y * 0.20, //mover y  (menos 10)
      size.x * 0.01, //Ancho
      size.y * 0.10, //Altura
    );
    canvas.drawRect(rec47, paint);

    final rec48 = Rect.fromLTWH(
      size.x * 0.99, //mover x  (mismo del anterior)
      size.y * 0.12, //mover y  (menos 8)
      size.x * 0.01, //Ancho
      size.y * 0.08, //Altura
    );
    canvas.drawRect(rec48, paint);

    final rec49 = Rect.fromLTWH(
      size.x * 0.95, //mover x  (menos 4)
      size.y * 0.09, //mover y  (menos 5)
      size.x * 0.04, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec49, paint);

    final rec50 = Rect.fromLTWH(
      size.x * 0.93, //mover x  (menos 2)
      size.y * 0.07, //mover y  (menos 2)
      size.x * 0.03, //Ancho
      size.y * 0.06, //Altura
    );
    canvas.drawRect(rec50, paint);

    final rec51 = Rect.fromLTWH(
      size.x * 0.90, //mover x  (menos 3)
      size.y * 0.12, //mover y  (mas 5)
      size.x * 0.03, //Ancho
      size.y * 0.11, //Altura
    );
    canvas.drawRect(rec51, paint);

    final rec52 = Rect.fromLTWH(
      size.x * 0.90, //igual al anterior
      size.y * 0.19, //mover y  (mas 7)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec52, paint);

//Piramide 3
    final rec53 = Rect.fromLTWH(
      size.x * 0.71, //mover x  (menos 19)
      size.y * 0.35, //mover y   (mas 16)
      size.x * 0.08, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec53, paint);

    final rec54 = Rect.fromLTWH(
      size.x * 0.73, //mover x  (mas 2)
      size.y * 0.30, //mover y   (menos 5)
      size.x * 0.03, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec54, paint);

//Figura 1.2
//Escalera 1
    final rec55 = Rect.fromLTWH(
      size.x * 0.01, //mover x
      size.y * 0.55, //mover y
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec55, paint);

    final rec56 = Rect.fromLTWH(
      size.x * 0.04, //mover x
      size.y * 0.60, //mover y
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec56, paint);

    final rec57 = Rect.fromLTWH(
      size.x * 0.07, //mover x (tres en tres)
      size.y * 0.65, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec57, paint);

    final rec58 = Rect.fromLTWH(
      size.x * 0.10, //mover x (tres en tres)
      size.y * 0.70, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec58, paint);

    final rec59 = Rect.fromLTWH(
      size.x * 0.13, //mover x (tres en tres)
      size.y * 0.75, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec59, paint);

    final rec60 = Rect.fromLTWH(
      size.x * 0.16, //mover x (tres en tres)
      size.y * 0.80, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec60, paint);

    final rec61 = Rect.fromLTWH(
      size.x * 0.19, //mover x (tres en tres)
      size.y * 0.85, //mover y (cinco en cinco)
      size.x * 0.12, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec61, paint);

//Escalera 2
    final rec62 = Rect.fromLTWH(
      size.x * 0.13, //mover x  (mas 9 de rec 2)
      size.y * 0.60, //mover y  (igual rec 56)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec62, paint);

    final rec63 = Rect.fromLTWH(
      size.x * 0.16, //mover x  (mas 15 de rec 1)
      size.y * 0.55, //mover y   (igual rec 55)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec63, paint);

//Espiral
    final rec64 = Rect.fromLTWH(
      size.x * 0.28, //mover x   (mas 9 de rec7)
      size.y * 0.80, //mover y   (menos 5 de rec60)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec64, paint);

    final rec65 = Rect.fromLTWH(
      size.x * 0.31, //mover x  (mas 3)
      size.y * 0.70, //mover y  (menos 10)
      size.x * 0.06, //Ancho
      size.y * 0.10, //Altura
    );
    canvas.drawRect(rec65, paint);

    final rec66 = Rect.fromLTWH(
      size.x * 0.31, //mover x  (mismo del anterior)
      size.y * 0.62, //mover y  (menos 8)
      size.x * 0.03, //Ancho
      size.y * 0.08, //Altura
    );
    canvas.drawRect(rec66, paint);

    final rec67 = Rect.fromLTWH(
      size.x * 0.27, //mover x  (menos 4)
      size.y * 0.59, //mover y  (menos 3)
      size.x * 0.04, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec67, paint);

    final rec68 = Rect.fromLTWH(
      size.x * 0.24, //mover x  (menos 2)
      size.y * 0.57, //mover y  (menos 2)
      size.x * 0.03, //Ancho
      size.y * 0.06, //Altura
    );
    canvas.drawRect(rec68, paint);

    final rec69 = Rect.fromLTWH(
      size.x * 0.21, //mover x  (menos 3)
      size.y * 0.62, //mover y  (mas 5)
      size.x * 0.03, //Ancho
      size.y * 0.11, //Altura
    );
    canvas.drawRect(rec69, paint);

    final rec70 = Rect.fromLTWH(
      size.x * 0.21, //igual al anterior
      size.y * 0.69, //mover y  (mas 7)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec70, paint);

//Piramide 1
    final rec71 = Rect.fromLTWH(
      size.x * 0.05, //mover x  (menos 16)
      size.y * 0.85, //mover y   (mas 16)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec71, paint);

    final rec72 = Rect.fromLTWH(
      size.x * 0.08, //mover x  (mas 2)
      size.y * 0.80, //mover y   (menos 5)
      size.x * 0.03, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec72, paint);

//Figura 2
//Escalera 1
    final rec73 = Rect.fromLTWH(
      size.x * 0.35, //mover x (mas 34)
      size.y * 0.55, //mover y
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec73, paint);

    final rec74 = Rect.fromLTWH(
      size.x * 0.38, //mover x   (mas 3)
      size.y * 0.60, //mover y   (mas 5)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec74, paint);

    final rec75 = Rect.fromLTWH(
      size.x * 0.41, //mover x (tres en tres)
      size.y * 0.65, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec75, paint);

    final rec76 = Rect.fromLTWH(
      size.x * 0.44, //mover x (tres en tres)
      size.y * 0.70, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec76, paint);

    final rec78 = Rect.fromLTWH(
      size.x * 0.47, //mover x (tres en tres)
      size.y * 0.75, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec78, paint);

    final rec79 = Rect.fromLTWH(
      size.x * 0.50, //mover x (tres en tres)
      size.y * 0.80, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec79, paint);

    final rec80 = Rect.fromLTWH(
      size.x * 0.53, //mover x (tres en tres)
      size.y * 0.85, //mover y (cinco en cinco)
      size.x * 0.11, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec80, paint);

//Escalera 2
    final rec81 = Rect.fromLTWH(
      size.x * 0.47, //mover x  (mas 9 de rec 20)
      size.y * 0.60, //mover y  (igual rec 74)
      size.x * 0.07, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec81, paint);

    final rec82 = Rect.fromLTWH(
      size.x * 0.50, //mover x  (mas 15 de rec 19)
      size.y * 0.55, //mover y   (igual rec 73)
      size.x * 0.07, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec82, paint);

//Espiral
    final rec83 = Rect.fromLTWH(
      size.x * 0.62, //mover x   (mas 9 de rec25)
      size.y * 0.80, //mover y   (menos 5 de rec79)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec83, paint);

    final rec84 = Rect.fromLTWH(
      size.x * 0.65, //mover x  (mas 3)
      size.y * 0.70, //mover y  (menos 10)
      size.x * 0.06, //Ancho
      size.y * 0.10, //Altura
    );
    canvas.drawRect(rec84, paint);

    final rec85 = Rect.fromLTWH(
      size.x * 0.65, //mover x  (mismo del anterior)
      size.y * 0.62, //mover y  (menos 8)
      size.x * 0.03, //Ancho
      size.y * 0.08, //Altura
    );
    canvas.drawRect(rec85, paint);

    final rec86 = Rect.fromLTWH(
      size.x * 0.61, //mover x  (menos 4)
      size.y * 0.59, //mover y  (menos 5)
      size.x * 0.04, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec86, paint);

    final rec87 = Rect.fromLTWH(
      size.x * 0.59, //mover x  (menos 2)
      size.y * 0.57, //mover y  (menos 2)
      size.x * 0.03, //Ancho
      size.y * 0.06, //Altura
    );
    canvas.drawRect(rec87, paint);

    final rec88 = Rect.fromLTWH(
      size.x * 0.56, //mover x  (menos 3)
      size.y * 0.62, //mover y  (mas 5)
      size.x * 0.03, //Ancho
      size.y * 0.11, //Altura
    );
    canvas.drawRect(rec88, paint);

    final rec89 = Rect.fromLTWH(
      size.x * 0.56, //igual al anterior
      size.y * 0.69, //mover y  (mas 7)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec89, paint);

//Piramide 2
    final rec90 = Rect.fromLTWH(
      size.x * 0.37, //mover x  (menos 19)
      size.y * 0.85, //mover y   (igual al de piramide 1)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec90, paint);

    final rec91 = Rect.fromLTWH(
      size.x * 0.40, //mover x  (mas 3)
      size.y * 0.80, //mover y   (menos 5)
      size.x * 0.03, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec91, paint);

//Figura 3
//Escalera 1
    final rec92 = Rect.fromLTWH(
      size.x * 0.69, //mover x (mas 34)
      size.y * 0.55, //mover y
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec92, paint);

    final rec93 = Rect.fromLTWH(
      size.x * 0.72, //mover x   (mas 3)
      size.y * 0.60, //mover y   (mas 5)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec93, paint);

    final rec94 = Rect.fromLTWH(
      size.x * 0.75, //mover x (tres en tres)
      size.y * 0.65, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec94, paint);

    final rec95 = Rect.fromLTWH(
      size.x * 0.78, //mover x (tres en tres)
      size.y * 0.70, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec95, paint);

    final rec96 = Rect.fromLTWH(
      size.x * 0.81, //mover x (tres en tres)
      size.y * 0.75, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec96, paint);

    final rec97 = Rect.fromLTWH(
      size.x * 0.84, //mover x (tres en tres)
      size.y * 0.80, //mover y (cinco en cinco)
      size.x * 0.09, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec97, paint);

    final rec98 = Rect.fromLTWH(
      size.x * 0.87, //mover x (tres en tres)
      size.y * 0.85, //mover y (cinco en cinco)
      size.x * 0.11, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec98, paint);

//Escalera 2
    final rec99 = Rect.fromLTWH(
      size.x * 0.81, //mover x  (mas 9 de rec 38)
      size.y * 0.60, //mover y  (igual rec 93)
      size.x * 0.07, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec99, paint);

    final rec100 = Rect.fromLTWH(
      size.x * 0.84, //mover x  (mas 15 de rec 37)
      size.y * 0.55, //mover y   (igual rec 92)
      size.x * 0.07, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec100, paint);

//Espiral
    final rec101 = Rect.fromLTWH(
      size.x * 0.96, //mover x   (mas 9 de rec43)
      size.y * 0.80, //mover y   (menos 5 de rec97)
      size.x * 0.04, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec101, paint);

    final rec102 = Rect.fromLTWH(
      size.x * 0.99, //mover x  (mas 3)
      size.y * 0.70, //mover y  (menos 10)
      size.x * 0.01, //Ancho
      size.y * 0.10, //Altura
    );
    canvas.drawRect(rec102, paint);

    final rec103 = Rect.fromLTWH(
      size.x * 0.99, //mover x  (mismo del anterior)
      size.y * 0.62, //mover y  (menos 8)
      size.x * 0.01, //Ancho
      size.y * 0.08, //Altura
    );
    canvas.drawRect(rec103, paint);

    final rec104 = Rect.fromLTWH(
      size.x * 0.95, //mover x  (menos 4)
      size.y * 0.59, //mover y  (menos 5)
      size.x * 0.04, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec104, paint);

    final rec105 = Rect.fromLTWH(
      size.x * 0.93, //mover x  (menos 2)
      size.y * 0.57, //mover y  (menos 2)
      size.x * 0.03, //Ancho
      size.y * 0.06, //Altura
    );
    canvas.drawRect(rec105, paint);

    final rec106 = Rect.fromLTWH(
      size.x * 0.90, //mover x  (menos 3)
      size.y * 0.62, //mover y  (mas 5)
      size.x * 0.03, //Ancho
      size.y * 0.11, //Altura
    );
    canvas.drawRect(rec106, paint);

    final rec107 = Rect.fromLTWH(
      size.x * 0.90, //igual al anterior
      size.y * 0.69, //mover y  (mas 7)
      size.x * 0.06, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec107, paint);

//Piramide 3
    final rec108 = Rect.fromLTWH(
      size.x * 0.71, //mover x  (menos 19)
      size.y * 0.85, //mover y   (mas 16)
      size.x * 0.08, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec108, paint);

    final rec109 = Rect.fromLTWH(
      size.x * 0.73, //mover x  (mas 2)
      size.y * 0.80, //mover y   (menos 5)
      size.x * 0.03, //Ancho
      size.y * 0.05, //Altura
    );
    canvas.drawRect(rec109, paint);
  }
}
