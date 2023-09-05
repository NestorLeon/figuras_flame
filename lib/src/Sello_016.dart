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
    //canvas.drawRect(fromLTWH(0, 0, size.x, size.y), paint);
    
    //Figura1
    //Escalera1                   x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(5, 5, 170, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(15, 10, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(20, 15, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(25, 20, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(30, 25, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(35, 30, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(40, 35, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(45, 40, 20, 5), BasicPalette.black.paint());

    //Escalera2                   x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(40, 10, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(35, 15, 10, 5), BasicPalette.black.paint());

    //Escalera3                   x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(60, 35, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(63, 25, 10, 10), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(63, 18, 5, 7), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(58, 15, 5, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(53, 13, 5, 7), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(48, 18, 7, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(48, 22, 5, 6), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(52, 26, 6, 5), BasicPalette.black.paint());

    //Piramide1                    x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(25, 35, 5, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(20, 40, 15, 5), BasicPalette.black.paint());

    //Figura2
    //Escalera1F2                 x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(65, 10, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(70, 15, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(75, 20, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(80, 25, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(85, 30, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(90, 35, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(95, 40, 20, 5), BasicPalette.black.paint());

    //Escalera2F2                 x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(90, 10, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(85, 15, 10, 5), BasicPalette.black.paint());

    //Escalera3F2                 x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(110, 35, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(113, 25, 10, 10), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(113, 18, 5, 7), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(108, 15, 5, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(103, 13, 5, 7), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(98, 18, 7, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(98, 22, 5, 6), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(102, 26, 6, 5), BasicPalette.black.paint());

    //Piramide2                    x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(78, 35, 5, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(73, 40, 15, 5), BasicPalette.black.paint());

    //Figura3
    //Escalera1F3                 x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(115, 10, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(120, 15, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(125, 20, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(130, 25, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(135, 30, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(140, 35, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(145, 40, 20, 5), BasicPalette.black.paint());

    //Escalera2F3                  x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(140, 10, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(135, 15, 10, 5), BasicPalette.black.paint());

    //Escalera3F3                  x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(160, 35, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(163, 25, 10, 10), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(163, 18, 5, 7), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(158, 15, 5, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(153, 13, 5, 7), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(148, 18, 7, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(148, 22, 5, 6), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(152, 26, 6, 5), BasicPalette.black.paint());

    //Piramide3                    x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(126, 35, 5, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(121, 40, 15, 5), BasicPalette.black.paint());





//Clonacion Figura1
    //Escalera1                   x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(5, 50, 170, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(15, 55, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(20, 60, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(25, 65, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(30, 70, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(35, 75, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(40, 80, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(45, 85, 20, 5), BasicPalette.black.paint());

    //Escalera2                   x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(40, 55, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(35, 60, 10, 5), BasicPalette.black.paint());

    //Escalera3                   x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(60, 80, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(63, 70, 10, 10), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(63, 63, 5, 7), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(58, 60, 5, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(53, 58, 5, 7), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(48, 63, 7, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(48, 67, 5, 6), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(52, 71, 6, 5), BasicPalette.black.paint());

    //Piramide1                    x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(25, 80, 5, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(20, 85, 15, 5), BasicPalette.black.paint());

    //Conacion Figura2
    //Escalera1F2                 x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(65, 55, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(70, 60, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(75, 65, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(80, 70, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(85, 75, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(90, 80, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(95, 85, 20, 5), BasicPalette.black.paint());

    //Escalera2F2                 x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(90, 55, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(85, 60, 10, 5), BasicPalette.black.paint());
    
    //Escalera3F2                 x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(110, 80, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(113, 70, 10, 10), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(113, 63, 5, 7), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(108, 60, 5, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(103, 58, 5, 7), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(98, 63, 7, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(98, 67, 5, 6), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(102, 71, 6, 5), BasicPalette.black.paint());

    //Piramide2                    x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(78, 80, 5, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(73, 85, 15, 5), BasicPalette.black.paint());

    //Clonacion Figura3
    //Escalera1F3                 x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(115, 55, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(120, 60, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(125, 65, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(130, 70, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(135, 75, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(140, 80, 15, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(145, 85, 20, 5), BasicPalette.black.paint());

    //Escalera2F3                  x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(140, 55, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(135, 60, 10, 5), BasicPalette.black.paint());

    //Escalera3F3                  x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(160, 80, 10, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(163, 70, 10, 10), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(163, 63, 5, 7), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(158, 60, 5, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(153, 58, 5, 7), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(148, 63, 7, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(148, 67, 5, 6), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(152, 71, 6, 5), BasicPalette.black.paint());

    //Piramide3                    x  y lar anc 
    canvas.drawRect(Rect.fromLTWH(126, 80, 5, 5), BasicPalette.black.paint());
    canvas.drawRect(Rect.fromLTWH(121, 85, 15, 5), BasicPalette.black.paint());
  }
}