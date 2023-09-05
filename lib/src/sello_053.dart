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
    paint.color = Color.fromRGBO(94, 88, 88, 0);
    paint.strokeWidth = 5.0;
    canvas.drawLine(Offset(50, 50), Offset(250, 250), paint);

    // Dibuja un triángulo
    paint.color = Color.fromRGBO(94, 88, 88, 0);
    final path = Path()
      ..moveTo(50, 50)
      ..lineTo(250, 50)
      ..lineTo(250, 250)
      ..close();
    canvas.drawPath(path, paint);
  }
}
