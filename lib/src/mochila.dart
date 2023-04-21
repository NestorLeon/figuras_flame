library figuras_flame;

import 'dart:ui';
import 'package:flame/components.dart';
import 'tipos_de_forma.dart';

class Mochila extends PositionComponent {
  final Paint paint;
  final FormaTypes forma;

  Mochila({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.rectanguloHorizontal,
    super.children,
  }) : super();

  double t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    //linea p1 y p2
    canvas.drawLine(
      Offset(size.x * 1 / 3, size.y - size.y),
      Offset(size.x * 2 / 3, size.y - size.y),
      paint..strokeWidth = 4,
    );
    //linea p1 y p3
    canvas.drawLine(
      Offset(size.x * 1 / 3, size.y - size.y),
      Offset(size.x * 1 / 3, 1 / 5 * size.y),
      paint..strokeWidth = 4,
    );
    //linea p2 y p4
    canvas.drawLine(
      Offset(size.x * 2 / 3, size.y - size.y),
      Offset(size.x * 2 / 3, 1 / 5 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x * 1 / 6, 1 / 5 * size.y),
      Offset(size.x * 5 / 6, 1 / 5 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x * 1 / 6, 1 / 5 * size.y),
      Offset(size.x * 1 / 6, 1 * size.y),
      paint..strokeWidth = 4,
    );

    canvas.drawLine(
      Offset(size.x * 5 / 6, 1 / 5 * size.y),
      Offset(size.x * 5 / 6, 1 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x * 1 / 6, 1 * size.y),
      Offset(size.x * 5 / 6, 1 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x * 5 / 12, 1 / 20 * size.y),
      Offset(size.x * 7 / 12, 1 / 20 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x * 5 / 12, 1 / 20 * size.y),
      Offset(size.x * 5 / 12, 1 / 5 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x * 7 / 12, 1 / 20 * size.y),
      Offset(size.x * 7 / 12, 1 / 5 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x * 1 / 3, 7 / 10 * size.y),
      Offset(size.x * 2 / 3, 7 / 10 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x * 1 / 3, 7 / 10 * size.y),
      Offset(size.x * 1 / 3, 9 / 10 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x * 2 / 3, 7 / 10 * size.y),
      Offset(size.x * 2 / 3, 9 / 10 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x * 1 / 3, 9 / 10 * size.y),
      Offset(size.x * 2 / 3, 9 / 10 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x * 1 / 3, 4 / 10 * size.y),
      Offset(size.x * 2 / 3, 4 / 10 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x * 1 / 3, 4 / 10 * size.y),
      Offset(size.x * 1 / 3, 5 / 10 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x * 1 / 3, 5 / 10 * size.y),
      Offset(size.x * 2 / 3, 5 / 10 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x * 2 / 3, 4 / 10 * size.y),
      Offset(size.x * 2 / 3, 5 / 10 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x * 5 / 6, 6 / 10 * size.y),
      Offset(size.x * 1, 19 / 20 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x + 1, 19 / 20 * size.y),
      Offset(size.x * 5 / 6, 19 / 20 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x * 1 / 6, 6 / 10 * size.y),
      Offset(size.x - size.x, 19 / 20 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x - size.x, 19 / 20 * size.y),
      Offset(0 + size.x * 1 / 6, 19 / 20 * size.y),
      paint..strokeWidth = 4,
    );
  }
}
