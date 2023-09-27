library figuras_flame;

import 'tipos_de_forma.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class Sello_055 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;
  Sello_055({
    required super.position,
    required this.paint,
    this.forma = FormaTypes.cuadrado,
    required super.size,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    //Caracol derecho
    canvas.drawRect(
        Rect.fromLTWH((28 / 50) * size.x, (5 / 50) * size.y, (19 / 50) * size.x,
            (1.5 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((46 / 50) * size.x, (5 / 50) * size.y,
            (1.25 / 50) * size.x, (18 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((32 / 50) * size.x, (22 / 50) * size.y,
            (15.25 / 50) * size.x, (1.25 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((32 / 50) * size.x, (9 / 50) * size.y,
            (1.25 / 50) * size.x, (14 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((32 / 50) * size.x, (9 / 50) * size.y, (11 / 50) * size.x,
            (1.25 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((42 / 50) * size.x, (9 / 50) * size.y,
            (1.25 / 50) * size.x, (10.25 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((35.25 / 50) * size.x, (18 / 50) * size.y,
            (8 / 50) * size.x, (1.25 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((35.25 / 50) * size.x, (13.25 / 50) * size.y,
            (1.25 / 50) * size.x, (5 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((35.25 / 50) * size.x, (13.25 / 50) * size.y,
            (5 / 50) * size.x, (1.5 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    //Linea vertical derecha
    canvas.drawRect(
        Rect.fromLTWH((28 / 50) * size.x, (5 / 50) * size.y,
            (1.25 / 50) * size.x, (28 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((28.25 / 50) * size.x, (26 / 50) * size.y,
            (19 / 50) * size.x, (1.75 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((35.25 / 50) * size.x, (27.5 / 50) * size.y,
            (12 / 50) * size.x, (2.25 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((40.25 / 50) * size.x, (29.5 / 50) * size.y,
            (7 / 50) * size.x, (2.25 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((46 / 50) * size.x, (30 / 50) * size.y,
            (1.25 / 50) * size.x, (3 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);

    //Linea vertical central
    canvas.drawRect(
        Rect.fromLTWH((25 / 50) * size.x, (5 / 50) * size.y,
            (1.25 / 50) * size.x, (28 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);

    //Caracol izquierdo
    canvas.drawRect(
        Rect.fromLTWH((3 / 50) * size.x, (5 / 50) * size.y, (19 / 50) * size.x,
            (1.5 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((3 / 50) * size.x, (5 / 50) * size.y,
            (1.25 / 50) * size.x, (18 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((3 / 50) * size.x, (22 / 50) * size.y,
            (15.25 / 50) * size.x, (1.25 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((18 / 50) * size.x, (9 / 50) * size.y,
            (1.25 / 50) * size.x, (14.25 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((7 / 50) * size.x, (9 / 50) * size.y, (11 / 50) * size.x,
            (1.25 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((7 / 50) * size.x, (9 / 50) * size.y,
            (1.25 / 50) * size.x, (10.25 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((7 / 50) * size.x, (18 / 50) * size.y, (8 / 50) * size.x,
            (1.25 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((14 / 50) * size.x, (14.25 / 50) * size.y,
            (1.25 / 50) * size.x, (5 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((10.25 / 50) * size.x, (13.25 / 50) * size.y,
            (5 / 50) * size.x, (1.5 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    //Linea vertical izquierda
    canvas.drawRect(
        Rect.fromLTWH((22 / 50) * size.x, (5 / 50) * size.y,
            (1.25 / 50) * size.x, (28 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((3 / 50) * size.x, (26 / 50) * size.y, (19 / 50) * size.x,
            (1.75 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((3 / 50) * size.x, (27.5 / 50) * size.y,
            (12 / 50) * size.x, (2.25 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((3 / 50) * size.x, (29.5 / 50) * size.y,
            (7 / 50) * size.x, (2.25 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);
    canvas.drawRect(
        Rect.fromLTWH((3 / 50) * size.x, (30 / 50) * size.y,
            (1.25 / 50) * size.x, (3 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);

    //Linea horizontal
    canvas.drawRect(
        Rect.fromLTWH((3 / 50) * size.x, (37 / 50) * size.y, (44 / 50) * size.x,
            (1.25 / 50) * size.y),
        paint
        ..style = PaintingStyle.fill);

    //Circulos inferiores
    double ctnx = 0, ctny = 0;
    double radio = size.x / 2;
    ctnx = size.x * 7 / 50;
    ctny = size.y * 44 / 50;
    
    for (int i = 0; i < 3; i++) {
      Path pathRecortes = Path();
      pathRecortes.addOval(Rect.fromCircle(
        center: Offset(ctnx, ctny),
        radius: radio / 2.5,
      ));
      //Dibujar circulo interior 1
      canvas.drawCircle(
        Offset(ctnx, ctny),
        radio / 16,
        paint
          ..strokeWidth = radio / 25
          ..style = PaintingStyle.stroke,
      );
      //Dibujar circulo interior 2
      canvas.drawCircle(
        Offset(ctnx, ctny),
        radio / 7,
        paint
          ..strokeWidth = radio / 25
          ..style = PaintingStyle.stroke,
      );
      ctnx = ctnx + (size.x*(18 / 50));
      ctny = ctny;
    }
  }
}
