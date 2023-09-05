library figuras_flame;

import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';
import 'dart:math';

class Sello_013 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;

  Sello_013({
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

    //Dibuja un circulo hueco
    canvas.drawCircle(
      Offset(radio, radio),
      radio * 0.7,
      paint
        ..strokeWidth = radio / 60
        ..style = PaintingStyle.stroke,
    );

    //Dibuja un circulo dentro del original un 80% del tamaño
    canvas.drawCircle(
      Offset(radio, radio),
      radio * 0.4,
      paint
        ..strokeWidth = radio / 14
        ..style = PaintingStyle.stroke,
    );

    canvas.drawCircle(
      Offset(radio, radio),
      radio * 0.25,
      paint
        ..strokeWidth = radio / 12
        ..style = PaintingStyle.stroke,
    );

    canvas.drawCircle(
      Offset(radio, radio),
      radio * 0.1,
      paint
        ..strokeWidth = radio / 10
        ..style = PaintingStyle.stroke,
    );

    for (int i = 0; i < 6; i++) {
      canvas.drawCircle(
        Offset(
          radio + radio * 0.57 * cos(i * pi / 3),
          radio + radio * 0.57 * sin(i * pi / 3),
        ),
        radio * 0.05,
        paint
          ..strokeWidth = radio / 10
          ..style = PaintingStyle.stroke,
      );
    }
  }
}
