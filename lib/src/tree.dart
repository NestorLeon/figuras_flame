library figuras_flame;

import 'dart:ui';
import 'tipos_de_forma.dart';
import 'package:flame/components.dart';

class Tree extends PositionComponent {
  final Paint paint;
  final FormaTypes forma;

  Tree({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.rectanguloVertical,
    super.children,
  }) : super();

  double t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    //Dibujar la cabeza
    double r = size.x / 2;
    double rc = (1 / 3) * size.x;
    double rp = (2 / 5) * size.x;

    //Dibujar el tronco
    canvas.drawLine(
      Offset(r, (5 / 6) * r),
      Offset(r, size.y),
      Paint()
        ..color = const Color.fromARGB(255, 80, 41, 4)
        ..strokeWidth = (2 / 3) * r,
    );

    //Copas del árbol
    canvas.drawCircle(
      Offset((1 / 6) * size.x, (1 / 6) * size.y),
      rp,
      paint..strokeWidth = 4,
    );

    canvas.drawCircle(
      Offset((5 / 6) * size.x, (1 / 6) * size.y),
      rp,
      paint..strokeWidth = 4,
    );

    canvas.drawCircle(
      Offset((3 / 6) * size.x, (1 / 15) * size.y),
      rp,
      paint..strokeWidth = 4,
    );

    canvas.drawCircle(
      Offset((2 / 10) * size.x, (3 / 6) * r + r),
      rp,
      paint..strokeWidth = 4,
    );

    canvas.drawCircle(
      Offset((8 / 10) * size.x, (3 / 6) * r + r),
      rp,
      paint..strokeWidth = 4,
    );

    canvas.drawCircle(
      Offset(r, r),
      rc,
      paint..strokeWidth = 4,
    );
  }
}
