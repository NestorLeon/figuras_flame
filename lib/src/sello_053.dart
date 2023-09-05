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

    // Dibuja un cuadrado
    canvas.drawRect(
      Rect.fromPoints(Offset(100, 100), Offset(size.x, size.y)),
      paint,
    );

    // Dibuja una línea
    canvas.drawLine(
      Offset(10, 10),
      Offset(size.x, size.y),
      paint,
    );

    // Dibuja un triángulo
    final path = Path()
      ..moveTo(size.x / 2, 0)
      ..lineTo(0, size.y)
      ..lineTo(size.x, size.y)
      ..close();

    canvas.drawPath(path, paint);
  }
}
