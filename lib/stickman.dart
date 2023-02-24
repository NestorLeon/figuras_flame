library figuras_flame;

import 'dart:ui';
import 'package:flame/components.dart';


class Stickman extends PositionComponent {
  final Paint paint;

  Stickman({
    required super.position,
    required this.paint,
    required super.size,
    super.children,
  }) : super();

  double t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    //Dibujar la cabeza
    double radio = size.x / 2;
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
