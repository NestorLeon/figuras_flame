library figuras_flame;

import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';

class Stickman extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;

  Stickman({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.rectanguloVertical,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    
    double radio = size.x / 2;

    //Dibujar la cabeza
    canvas.drawCircle(
      Offset(radio, radio),
      radio,
      paint..strokeWidth = 4,
    );

    //Dibujar el tronco
    canvas.drawLine(
      Offset(radio, 2 * radio),
      Offset(radio, 3 * radio),
      paint,
    );

    //Dibujar los brazos
    canvas.drawLine(
      Offset(0, 2.5 * radio),
      Offset(2 * radio, 2.5 * radio),
      paint,
    );

    //Dibujar pierna izquierda
    canvas.drawLine(
      Offset(radio, 3 * radio),
      Offset(0, size.y),
      paint,
    );

    //Dibujar pierna derecha
    canvas.drawLine(
      Offset(radio, 3 * radio),
      Offset(size.x, size.y),
      paint,
    );
  }
}
