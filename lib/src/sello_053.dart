library figuras_flame;

import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';
import 'package:flame/text.dart';

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
      ..color = this.paint.color
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9)
      ..style = PaintingStyle.fill;

    //cuadrado
    final cuadrado = Paint()..color = this.paint.color.withOpacity(0.2);
    canvas.drawRect(
        Rect.fromPoints(Offset(0, 0), Offset(this.size.x, this.size.y)),
        cuadrado);

    // Dibuja una línea1
    canvas.drawLine(Offset(this.size.x / 8, this.size.y / 7),
        Offset(this.size.x, this.size.y / 7), paint);

    // Dibuja una línea2
    canvas.drawLine(Offset(this.size.x / 8, this.size.y / 5),
        Offset(this.size.x / 3 * 2.6, this.size.y / 5), paint);

    // Dibuja una línea3
    canvas.drawLine(Offset(this.size.x / 8, this.size.y / 5),
        Offset(this.size.x / 8, this.size.y / 4 * 3.37), paint);

    // Dibuja una línea4
    canvas.drawLine(Offset(this.size.x / 13, this.size.y / 7),
        Offset(this.size.x / 13, this.size.y / 4 * 2), paint);

    // Dibuja una línea5
    canvas.drawLine(Offset(this.size.x / 3 * 2.35, this.size.y / 3 * 2.5),
        Offset(this.size.x / 3 * 2.35, this.size.y / 5), paint);

    // Dibuja una línea6
    canvas.drawLine(Offset(this.size.x / 8, this.size.y / 3 * 2.5),
        Offset(this.size.x / 4 * 3.1, this.size.y / 3 * 2.5), paint);

// Dibuja una línea7
    canvas.drawLine(Offset(this.size.x / 3 * 2.57, this.size.y / 4 * 3.39),
        Offset(this.size.x / 3 * 2.57, this.size.y / 4.8), paint);

    // Dibuja una línea8
    canvas.drawLine(Offset(this.size.x / 8, this.size.y / 3 * 2.8),
        Offset(this.size.x / 4 * 3.6, this.size.y / 3 * 2.8), paint);

    // Dibuja un triángulo1 arriba
    final triangulo1 = Path()
      ..moveTo(this.size.x / 8 * 1.3, this.size.y / 2.3)
      ..lineTo(this.size.x / 3.7, this.size.y / 3.7)
      ..lineTo(this.size.x / 3 * 1.1, this.size.y / 2.3)
      ..close();
    canvas.drawPath(triangulo1, paint);

    // Dibuja un triángulo2 arriba
    final triangulo2 = Path()
      ..moveTo(this.size.x / 8 * 4.5, this.size.y / 2.3)
      ..lineTo(this.size.x / 2.1, this.size.y / 4.2)
      ..lineTo(this.size.x / 3 * 1.09, this.size.y / 2.3)
      ..close();
    canvas.drawPath(triangulo2, paint);

    // Dibuja un triángulo3 arriba
    final triangulo3 = Path()
      ..moveTo(this.size.x / 8 * 5.9, this.size.y / 2.3)
      ..lineTo(this.size.x / 1.5, this.size.y / 3.7)
      ..lineTo(this.size.x / 3 * 1.7, this.size.y / 2.3)
      ..close();
    canvas.drawPath(triangulo3, paint);

    // Dibuja un triángulo1 abajo
    final trianabajo1 = Path()
      ..moveTo(this.size.x / 8 * 5.9, this.size.y / 2)
      ..lineTo(this.size.x / 1.5, this.size.y / 1.5)
      ..lineTo(this.size.x / 3 * 1.76, this.size.y / 2)
      ..close();
    canvas.drawPath(trianabajo1, paint);

    // Dibuja un triángulo2 abajo
    final trianabajo2 = Path()
      ..moveTo(this.size.x / 8 * 4.6, this.size.y / 2)
      ..lineTo(this.size.x / 2.1, this.size.y / 1.4)
      ..lineTo(this.size.x / 3 * 1.12, this.size.y / 2)
      ..close();
    canvas.drawPath(trianabajo2, paint);

    // Dibuja un triángulo3 abajo
    final trianabajo3 = Path()
      ..moveTo(this.size.x / 8 * 1.3, this.size.y / 2)
      ..lineTo(this.size.x / 3.5, this.size.y / 1.5)
      ..lineTo(this.size.x / 3 * 1.1, this.size.y / 2)
      ..close();
    canvas.drawPath(trianabajo3, paint);

    // Dibuja un triángulo1 lado derecho
    final trianlad1 = Path()
      ..moveTo(this.size.x / 4 * 3.4, this.size.y / 5.42)
      ..lineTo(this.size.x / 1.03, this.size.y / 8 * 2.2)
      ..lineTo(this.size.x / 4 * 3.4, this.size.y / 4 * 1.5)
      ..close();
    canvas.drawPath(trianlad1, paint);

    // Dibuja un triángulo2 lado derecho
    final trianlad2 = Path()
      ..moveTo(this.size.x / 4 * 3.4, this.size.y / 4 * 1.7)
      ..lineTo(this.size.x / 1.01, this.size.y / 8 * 4)
      ..lineTo(this.size.x / 4 * 3.4, this.size.y / 4 * 2.5)
      ..close();
    canvas.drawPath(trianlad2, paint);

    // Dibuja un triángulo3 lado derecho
    final trianlad3 = Path()
      ..moveTo(this.size.x / 4 * 3.4, this.size.y / 4 * 2.6)
      ..lineTo(this.size.x / 1.01, this.size.y / 8 * 5.9)
      ..lineTo(this.size.x / 4 * 3.4, this.size.y / 4 * 3.2)
      ..close();
    canvas.drawPath(trianlad3, paint);

    // Dibuja un triángulo1 arriba inicio
    final trianlaI1 = Path()
      ..moveTo(this.size.x / 8 * 1.3, this.size.y / 8 * 1.19)
      ..lineTo(this.size.x / 4, this.size.y / 6 * 0.2)
      ..lineTo(this.size.x / 3 * 1, this.size.y / 8 * 1.19)
      ..close();
    canvas.drawPath(trianlaI1, paint);

    // Dibuja un triángulo2 arriba inicio
    final trianlaI2 = Path()
      ..moveTo(this.size.x / 8 * 3.2, this.size.y / 8 * 1.19)
      ..lineTo(this.size.x / 2.05, this.size.y / 6 * 0.1)
      ..lineTo(this.size.x / 3 * 1.7, this.size.y / 8 * 1.19)
      ..close();
    canvas.drawPath(trianlaI2, paint);

    // Dibuja un triángulo2 arriba lado inicio
    final trianlaI3 = Path()
      ..moveTo(this.size.x / 8 * 5, this.size.y / 8 * 1.19)
      ..lineTo(this.size.x / 1.45, this.size.y / 6 * 0.1)
      ..lineTo(this.size.x / 3 * 2.3, this.size.y / 8 * 1.19)
      ..close();
    canvas.drawPath(trianlaI3, paint);
  }
}
