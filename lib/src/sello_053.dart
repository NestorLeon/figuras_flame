library figuras_flame;

import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';

class sello_053 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;

  sello_053({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.rectanguloVertical,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    double r = size.x / 2;

    canvas.drawLine(
      Offset(r, (5 / 6) * r),
      Offset(r, size.y),
      Paint()
        ..color = const Color.fromARGB(255, 66, 201, 12)
        ..strokeWidth = (1.25 / 3) * r,
    );
    // Paint painCua = Paint();
    // painCua.color = Color.fromRGBO(53, 32, 32, 1);
    // Rect cua = Rect.fromPoints(Offset(150.0, 150.0), Offset(150.0, 150.0));
    // canvas.drawRect(cua, painCua);
  }
}
