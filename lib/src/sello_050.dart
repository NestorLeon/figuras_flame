library figuras_flame;

import 'package:flame/experimental.dart';
import 'package:flutter/material.dart';

import 'tipos_de_forma.dart';
import 'dart:ui';
import 'package:flame/components.dart';

class Sello_050 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;
  Sello_050({
    required super.position,
    required this.paint,
    this.forma = FormaTypes.rectanguloHorizontal,
    required super.size,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    

     // Configura el estilo de trazo para colorear solo el contorno.
    paint.style = PaintingStyle.stroke;
    paint.strokeWidth = 14.5;  // Ancho del trazo del contorno.

    // Dibuja el contorno del rectángulo con el nuevo estilo y configuración de pintura.
    final rectangulo = Rect.fromLTWH(0, 0, size.x , size.y);
    canvas.drawRect(rectangulo, paint);

    //Restaura el estilo de relleno por defecto para otros elementos de dibujo.
    paint.style = PaintingStyle.fill;

    //Dibujar primer circulo 

   
    final circulo1 = Offset(((0.01/0.180)*size.x),((0.13/0.80)*size.y));
    canvas.drawCircle(
      circulo1,0.15*0.20 *size.x, //diametro 2.5/90
      paint
      ..style = PaintingStyle.stroke //no rellenar
    );
    
    final circulo2 = Offset(((0.0276/0.08)*size.x),((0.30/0.8)*size.y));
    canvas.drawCircle(
      circulo2,0.15*0.20*size.x, //diametro
      paint
      ..style = PaintingStyle.stroke //no rellenar
    );

    final circulo3 = Offset(((0.046/0.08)*size.x),((0.30/0.8)*size.y));
    canvas.drawCircle(
      circulo3,0.15*0.20*size.x, //diametro
      paint
      ..style = PaintingStyle.stroke //no rellenar
    );

    final circulo4 = Offset(((0.064/0.08)*size.x),((0.30/0.8)*size.y));
    canvas.drawCircle(
      circulo4,0.15*0.20*size.x, //diametro
      paint
      ..style = PaintingStyle.stroke //no rellenar
    );

    final Rect1 = Rect.fromLTWH(
      size.x * 0.2, // Ajusta la posición X del rectángulo interior.
      size.y * 0.038, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.04,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.2,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect1,
    paint
    ..style = PaintingStyle.fill);

    final Rect2 = Rect.fromLTWH(
      size.x * 0.14, // Ajusta la posición X del rectángulo interior.
      size.y * 0.17, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.06,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.12,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect2,
    paint
    ..style = PaintingStyle.fill);

    final Rect3 = Rect.fromLTWH(
      size.x * 0.1, // Ajusta la posición X del rectángulo interior.
      size.y * 0.23, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.04,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.25,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect3,
    paint
    ..style = PaintingStyle.fill);

    final Rect4 = Rect.fromLTWH(
      size.x * 0.14, // Ajusta la posición X del rectángulo interior.
      size.y * 0.41, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.1,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.07,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect4,
    paint
    ..style = PaintingStyle.fill);

    final Rect5 = Rect.fromLTWH(
      size.x * 0.02, // Ajusta la posición X del rectángulo interior.
      size.y * 0.34, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.11,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.05,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect5,
    paint
    ..style = PaintingStyle.fill);

    final Rect6 = Rect.fromLTWH(
      size.x * 0.02, // Ajusta la posición X del rectángulo interior.
      size.y * 0.38, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.021,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.59,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect6,
    paint
    ..style = PaintingStyle.fill);

    final Rect7 = Rect.fromLTWH(
      size.x * 0.06, // Ajusta la posición X del rectángulo interior.
      size.y * 0.43, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.04,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.05,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect7,
    paint
    ..style = PaintingStyle.fill);

    final Rect8 = Rect.fromLTWH(
      size.x * 0.05, // Ajusta la posición X del rectángulo interior.
      size.y * 0.43, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.021,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.55,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect8,
    paint
    ..style = PaintingStyle.fill);

    final Rect9 = Rect.fromLTWH(
      size.x * 0.09, // Ajusta la posición X del rectángulo interior.
      size.y * 0.53, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.15,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.05,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect9,
    paint
    ..style = PaintingStyle.fill);

    final Rect10 = Rect.fromLTWH(
      size.x * 0.09, // Ajusta la posición X del rectángulo interior.
      size.y * 0.55, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.021,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.4,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect10,
    paint
    ..style = PaintingStyle.fill);

    final Rect11 = Rect.fromLTWH(
      size.x * 0.219, // Ajusta la posición X del rectángulo interior.
      size.y * 0.55, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.021,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.42,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect11,
    paint
    ..style = PaintingStyle.fill);

    final Rect12 = Rect.fromLTWH(
      size.x * 0.09, // Ajusta la posición X del rectángulo interior.
      size.y * 0.9, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.1,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.05,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect12,
    paint
    ..style = PaintingStyle.fill);

    final Rect13 = Rect.fromLTWH(
      size.x * 0.26, // Ajusta la posición X del rectángulo interior.
      size.y * 0.05, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.021,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.9,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect13,
    paint
    ..style = PaintingStyle.fill);

    final Rect14 = Rect.fromLTWH(
      size.x * 0.3, // Ajusta la posición X del rectángulo interior.
      size.y * 0.05, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.665,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.15,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect14,
    paint
    ..style = PaintingStyle.fill);
//---------------
    final Rect15 = Rect.fromLTWH(
      size.x * 0.48, // Ajusta la posición X del rectángulo interior.
      size.y * 0.26, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.028,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.62,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect15,
    paint
    ..style = PaintingStyle.fill);

    final Rect16 = Rect.fromLTWH(
      size.x * 0.43, // Ajusta la posición X del rectángulo interior.
      size.y * 0.49, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.05,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.14,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect16,
    paint
    ..style = PaintingStyle.fill);

    final Rect17 = Rect.fromLTWH(
      size.x * 0.37, // Ajusta la posición X del rectángulo interior.
      size.y * 0.58, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.06,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.208,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect17,
    paint
    ..style = PaintingStyle.fill);

    final Rect18 = Rect.fromLTWH(
      size.x * 0.31, // Ajusta la posición X del rectángulo interior.
      size.y * 0.78, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.12,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.1,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect18,
    paint
    ..style = PaintingStyle.fill);

    //------

    final Rect19 = Rect.fromLTWH(
      size.x * 0.708, // Ajusta la posición X del rectángulo interior.
      size.y * 0.26, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.028,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.62,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect19,
    paint
    ..style = PaintingStyle.fill);

    final Rect20 = Rect.fromLTWH(
      size.x * 0.66, // Ajusta la posición X del rectángulo interior.
      size.y * 0.49, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.05,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.14,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect20,
    paint
    ..style = PaintingStyle.fill);

    final Rect21 = Rect.fromLTWH(
      size.x * 0.6, // Ajusta la posición X del rectángulo interior.
      size.y * 0.58, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.06,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.208,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect21,
    paint
    ..style = PaintingStyle.fill);

    final Rect22 = Rect.fromLTWH(
      size.x * 0.54, // Ajusta la posición X del rectángulo interior.
      size.y * 0.78, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.12,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.1,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect22,
    paint
    ..style = PaintingStyle.fill);

    //------
    final Rect23 = Rect.fromLTWH(
      size.x * 0.935, // Ajusta la posición X del rectángulo interior.
      size.y * 0.26, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.028,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.62,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect23,
    paint
    ..style = PaintingStyle.fill);

    final Rect24 = Rect.fromLTWH(
      size.x * 0.89, // Ajusta la posición X del rectángulo interior.
      size.y * 0.49, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.05,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.14,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect24,
    paint
    ..style = PaintingStyle.fill);

    final Rect25 = Rect.fromLTWH(
      size.x * 0.83, // Ajusta la posición X del rectángulo interior.
      size.y * 0.58, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.06,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.208,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect25,
    paint
    ..style = PaintingStyle.fill);

    final Rect26 = Rect.fromLTWH(
      size.x * 0.77, // Ajusta la posición X del rectángulo interior.
      size.y * 0.78, // Ajusta la posición Y del rectángulo interior.
      size.x * 0.12,  // Ajusta el ancho del rectángulo interior.
      size.y * 0.1,  // Ajusta la altura del rectángulo interior.
    );
    canvas.drawRect(Rect26,
    paint
    ..style = PaintingStyle.fill);

    


    //rellenar..fill 
    

  }
}