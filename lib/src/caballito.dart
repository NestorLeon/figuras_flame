library figuras_flame;

import 'dart:ui';
import 'tipos_de_forma.dart';
import 'package:flame/components.dart';

class Caballito extends PositionComponent {
  final Paint paint;
  final FormaTypes forma;
  Caballito({
    required super.position,
    required this.paint,
    this.forma = FormaTypes.rectanguloVertical,
    required super.size,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    // Cuerpo
    double x = size.x;
    double y = size.y;

    canvas.drawLine(Offset(x / 2, y / 6), Offset(x / 2, size.y),
        paint..strokeWidth = x / 2);

    //orejas
    canvas.drawLine(Offset(7 / 20 * x, 1 / 50 * x),
        Offset(7 / 20 * x, 1 / 2 * x), paint..strokeWidth = x / 5);

    canvas.drawLine(Offset(7 / 11 * x, 1 / 50 * x),
        Offset(7 / 11 * x, 1 / 2 * x), paint..strokeWidth = x / 5);

    //osico
    canvas.drawLine(Offset(x / 2, y / 3), Offset(x / 2, y / 2),
        paint..strokeWidth = size.x);

    //ojos
    canvas.drawLine(
        Offset(3 / 5 * x, 8 / 40 * y),
        Offset(3 / 5 * x, 6 / 18 * y),
        Paint()
          ..strokeWidth = x * 2 / 10
          ..color = Color.fromARGB(255, 255, 255, 255));

    canvas.drawLine(
        Offset(3 / 5 * x, 8 / 35 * y),
        Offset(3 / 5 * x, 6 / 20 * y),
        Paint()
          ..strokeWidth = x * 2 / 15
          ..color = Color.fromARGB(255, 0, 0, 0));

    //boca
    canvas.drawLine(
        Offset(1 / 15 * x, 8 / 20 * y),
        Offset(1 / 15 * x, 9 / 18 * y),
        Paint()
          ..strokeWidth = x * 2 / 15
          ..color = Color.fromARGB(255, 255, 255, 255));
  }
}
