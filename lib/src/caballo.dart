library figuras_flame;

import 'dart:ui';
import 'package:flame/components.dart';
import 'tipos_de_forma.dart';

class Caballo extends PositionComponent {
  final Paint paint;
  final FormaTypes forma;

  Caballo({
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

    canvas.drawLine(
      Offset(3 / 15 * size.x, 4 / 11 * size.y),
      Offset(11 / 15 * size.x, 4 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(3 / 15 * size.x, 7 / 11 * size.y),
      Offset(11 / 15 * size.x, 7 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(3 / 15 * size.x, 4 / 11 * size.y),
      Offset(3 / 15 * size.x, 7 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(11 / 15 * size.x, 4 / 11 * size.y),
      Offset(11 / 15 * size.x, 7 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(5 / 15 * size.x, 5 / 11 * size.y),
      Offset(7 / 30 * size.x, 5 / 22 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(4 / 15 * size.x, 6 / 11 * size.y),
      Offset(4.9 / 30 * size.x, 4 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(7 / 30 * size.x, 4 / 22 * size.y),
      Offset(4.8 / 30 * size.x, 9 / 22 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(4.8 / 30 * size.x, 9 / 22 * size.y),
      Offset(size.x - size.x, 9 / 22 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x - size.x, 9 / 22 * size.y),
      Offset(2 / 15 * size.x, 2.5 / 22 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(size.x - size.x, 9 / 22 * size.y),
      Offset(2 / 15 * size.x, 2.5 / 22 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(2 / 15 * size.x, 2.5 / 22 * size.y),
      Offset(7 / 30 * size.x, 2 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(5 / 30 * size.x, 2 / 11 * size.y),
      Offset(5 / 30 * size.x, size.y - size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(5 / 30 * size.x, size.y - size.y),
      Offset(2 / 15 * size.x, size.y - size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(2 / 15 * size.x, size.y - size.y),
      Offset(2 / 15 * size.x, 2.2 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(7 / 30 * size.x, 4 / 22 * size.y),
      Offset(7 / 30 * size.x, size.y - size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(7 / 30 * size.x, size.y - size.y),
      Offset(5.5 / 30 * size.x, 4 / 22 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(5.5 / 30 * size.x, 4 / 22 * size.y),
      Offset(5.5 / 30 * size.x, 2 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(5.5 / 30 * size.x, 4 / 11 * size.y),
      Offset(3 / 30 * size.x, 4 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(4.5 / 30 * size.x, 5 / 22 * size.y),
      Offset(4.6 / 30 * size.x, 5 / 22 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(3 / 15 * size.x, 5 / 22 * size.y),
      Offset(3.1 / 15 * size.x, 5 / 22 * size.y),
      paint..strokeWidth = 4,
    );
//patas
    canvas.drawLine(
      Offset(3 / 15 * size.x, 7 / 11 * size.y),
      Offset(3 / 15 * size.x, 11 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(3 / 15 * size.x, 11 / 11 * size.y),
      Offset(9 / 30 * size.x, 11 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(9 / 30 * size.x, 11 / 11 * size.y),
      Offset(4.5 / 15 * size.x, 7 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(4.5 / 15 * size.x, 10.5 / 11 * size.y),
      Offset(5.5 / 15 * size.x, 10.5 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(5.5 / 15 * size.x, 10.5 / 11 * size.y),
      Offset(5.5 / 15 * size.x, 7 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(11 / 15 * size.x, 7 / 11 * size.y),
      Offset(11 / 15 * size.x, 11 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(11 / 15 * size.x, 11 / 11 * size.y),
      Offset(9.5 / 15 * size.x, 11 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(9.5 / 15 * size.x, 10.5 / 11 * size.y),
      Offset(8.5 / 15 * size.x, 10.5 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(8.5 / 15 * size.x, 10.5 / 11 * size.y),
      Offset(8.5 / 15 * size.x, 7 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(9.5 / 15 * size.x, 11 / 11 * size.y),
      Offset(9.5 / 15 * size.x, 7 / 11 * size.y),
      paint..strokeWidth = 4,
    );
//cola
    canvas.drawLine(
      Offset(11 / 15 * size.x, 4 / 11 * size.y),
      Offset(14 / 15 * size.x, 4 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(14 / 15 * size.x, 4 / 11 * size.y),
      Offset(14 / 15 * size.x, 5 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(14 / 15 * size.x, 5 / 11 * size.y),
      Offset(15 / 15 * size.x, 5 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(15 / 15 * size.x, 5 / 11 * size.y),
      Offset(15 / 15 * size.x, 6 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(15 / 15 * size.x, 6 / 11 * size.y),
      Offset(16 / 15 * size.x, 6 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(11 / 15 * size.x, 5 / 11 * size.y),
      Offset(12 / 15 * size.x, 5 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(12 / 15 * size.x, 5 / 11 * size.y),
      Offset(12 / 15 * size.x, 7 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(12 / 15 * size.x, 7 / 11 * size.y),
      Offset(14 / 15 * size.x, 7 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(14 / 15 * size.x, 7 / 11 * size.y),
      Offset(14 / 15 * size.x, 7.5 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(14 / 15 * size.x, 7.5 / 11 * size.y),
      Offset(16 / 15 * size.x, 7.5 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(16 / 15 * size.x, 7.5 / 11 * size.y),
      Offset(16 / 15 * size.x, 6 / 11 * size.y),
      paint..strokeWidth = 4,
    );
    canvas.drawLine(
      Offset(16 / 15 * size.x, 6 / 11 * size.y),
      Offset(16 / 15 * size.x, 6 / 11 * size.y),
      paint..strokeWidth = 4,
    );
  }
}
