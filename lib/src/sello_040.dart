library figuras_flame;

import 'dart:math';
import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';
import 'package:flame/extensions.dart';

class Sello_040 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;

  Sello_040({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.cuadrado,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    double radio = size.x / 2;

    //Dibujar circulo interior 1
    canvas.drawCircle(
      Offset(radio, radio),
      radio / 10,
      paint
        ..strokeWidth = radio / 18
        ..style = PaintingStyle.stroke,
    );

    //Dibujar circulo interior 2
    canvas.drawCircle(
      Offset(radio, radio),
      radio / 5,
      paint
        ..strokeWidth = radio / 18
        ..style = PaintingStyle.stroke,
    );

    //Dibujar circulo interior 3
    canvas.drawCircle(
      Offset(radio, radio),
      radio / 3.25,
      paint
        ..strokeWidth = radio / 18
        ..style = PaintingStyle.stroke,
    );

    //Dibujar circulo exterior
    canvas.drawCircle(
      Offset(radio, radio),
      radio,
      paint
        ..strokeWidth = 0
        ..style = PaintingStyle.stroke,
    );

    // Dibujar circulos exteriores
    double x = 0;
    double y = 0;
    double r = radio - radio / 10;
    double incremento = 15 * pi / 180;
    for (double i = 0; i < 2 * pi; i += incremento) {
      x = r * cos(i);
      y = r * sin(i);

      canvas.drawCircle(
        Offset(x + size.x / 2, y + size.y / 2),
        radio / 16,
        paint
          ..strokeWidth = 0
          ..style = PaintingStyle.fill,
      );

      if (i == 0) {
        canvas.rotate(i + (90 * pi / 180));
        canvas.drawOval(
          Rectangle(
            x + 10,
            y - size.x,
            5,
            radio,
          ).toRect(),
          paint..style = PaintingStyle.stroke,
        );
        canvas.rotate(i - (90 * pi / 180));
      } else {
        canvas.drawOval(
          Rectangle(
            x + size.x / 2,
            y + size.y / 2,
            5,
            radio,
          ).toRect(),
          paint..style = PaintingStyle.stroke,
        );
      }
    }
  }
}
