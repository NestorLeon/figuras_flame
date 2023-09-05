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
    final paint = Paint()
      ..color = Color.fromARGB(255, 255, 255, 255)
      ..style = PaintingStyle.fill;

    // Dibuja un cuadrado
    canvas.drawRect(
      Rect.fromPoints(Offset(100, 100), Offset(size.x, size.y)),
      paint,
    );

    // Dibuja una línea
    paint.color = Color.fromRGBO(0, 0, 0, 0);
    paint.strokeWidth = 5.0;
    canvas.drawLine(Offset(100, 100), Offset(100, 100), paint);

    // Dibuja un triángulo
    paint.color = Color.fromRGBO(0, 0, 0, 0);
    final adorno = Path()
      ..moveTo(101, 100)
      ..lineTo(110, 120)
      ..lineTo(115, 130)
      ..close();
    canvas.drawPath(adorno, paint);
  }
}
