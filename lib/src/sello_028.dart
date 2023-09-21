library figuras_flame;

import 'tipos_de_forma.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class Sello_028 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;
  Sello_028({
    required super.position,
    required this.paint,
    this.forma = FormaTypes.rectanguloHorizontal,
    required super.size,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    Path circulo1 = Path();
    double ctn = 0;
    ctn = ctn + (1 / 28);
    //Generacion de los circulos de la figura
    for (int i = 0; i < 14; i++) {
      //Recorta el espacio en forma de circulo
      circulo1.addOval(
        Rect.fromCircle(
            center: Offset((ctn * size.x), ((8 / 16) * size.y)),
            radius: 1 / 34 * size.x),
      );
      //Genera los circulos centrales
      final poscir = Offset(((ctn) * size.x), ((8 / 16) * size.y));
      canvas.drawCircle(
        poscir,
        1 / 65 * size.x,
        paint,
      );
      ctn = ctn + (2 / 28);
    }
    //Genera el rectangulo con los recortes de los circulos que hicimos previamente en el for
    final myPathCombine = Path.combine(
        PathOperation.difference,
        Path()
          ..fillType = PathFillType.evenOdd
          ..addRect(
              Rect.fromLTWH(0, (4 / 14) * size.y, size.x, (6 / 14) * size.y)),
        circulo1);
    //Dibuja la figura final
    canvas.drawPath(
      myPathCombine,
      this.paint
        ..style = PaintingStyle.fill
        ..strokeWidth = 0.0,
    );
    double p1, p2, po;
    po = 0;
    p1 = 1.25 / 60;
    p2 = 2.5 / 60;
    //Genera los triangulos de la figura
    for (int j = 0; j < 24; j++) {
      //Genera los triangulos superiores que van hacia arriba
      canvas.drawPath(
          Path()
            ..moveTo(po * size.x, (3 / 16) * size.y)
            ..lineTo(p1 * size.x, 0 * size.y)
            ..lineTo(p2 * size.x, (3 / 16) * size.y),
          paint);
      //Genera los triangulos inferiores que van hacia abajo
      canvas.drawPath(
          Path()
            ..moveTo(po * size.x, (13 / 16) * size.y)
            ..lineTo(p1 * size.x, size.y)
            ..lineTo(p2 * size.x, (13 / 16) * size.y),
          paint);
      po = p2;
      p1 = po + (1.25 / 60);
      p2 = p1 + (1.25 / 60);
    }
  }
}
