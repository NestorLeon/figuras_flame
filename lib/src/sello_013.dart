library figuras_flame;

import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';

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

    //Dibujar el circulo
    canvas.drawCircle(
      Offset(radio, radio),
      radio / 10,
      paint
        ..strokeWidth = radio / 18
        ..style = PaintingStyle.stroke,
    );

    //Dibuja circulo dentro de otro circulo
    canvas.drawCircle(
      Offset(radio, radio),
      radio / 5,
      paint
        ..strokeWidth = radio / 18
        ..style = PaintingStyle.stroke,
    );
    ////
  }
}
