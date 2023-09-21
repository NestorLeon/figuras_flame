library figuras_flame;

import 'dart:ui';
import 'package:flame/components.dart';
import 'tipos_de_forma.dart';

class Sello12 extends PositionComponent {
  final Paint paint;
  final FormaTypes forma;

  Sello12({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.rectanguloVertical,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    final colorCafeFuerte = Paint()..color = this.paint.color;
    final colorCafeBase = Paint()..color = Color.fromARGB(255, 143, 101, 42);
    final colorNegro = Paint()..color = Color.fromARGB(255, 0, 0, 0);

    final Cabeza = Rect.fromCenter(
        center: Offset(size.x * 0.5, size.y * 0.5),
        width: size.x * 0.55,
        height: size.y * 0.43);

    final Dedos1 = Rect.fromCenter(
        center: Offset(size.x * 0.25, size.y * 0.87),
        width: size.x * 0.03,
        height: size.y * 0.05);

    final Dedos2 = Rect.fromCenter(
        center: Offset(size.x * 0.35, size.y * 0.87),
        width: size.x * 0.03,
        height: size.y * 0.05);

    final Dedos3 = Rect.fromCenter(
        center: Offset(size.x * 0.45, size.y * 0.87),
        width: size.x * 0.03,
        height: size.y * 0.05);

    final Dedos4 = Rect.fromCenter(
        center: Offset(size.x * 0.55, size.y * 0.87),
        width: size.x * 0.03,
        height: size.y * 0.05);

    final Dedos5 = Rect.fromCenter(
        center: Offset(size.x * 0.65, size.y * 0.87),
        width: size.x * 0.03,
        height: size.y * 0.05);

    var Patas = Path()
      ..moveTo(size.x * 0.2, size.y * 0.7)
      ..lineTo(size.x * 0.8, size.y * 0.7)
      ..lineTo(size.x * 0.8, size.y * 0.85)
      ..lineTo(size.x * 0.2, size.y * 0.85)
      ..close();

    canvas.drawRect(Cabeza, colorCafeBase);
    canvas.drawRect(
        Rect.fromCenter(
            center: Offset(size.x * 0.5, size.y * 0.53),
            width: size.x * 0.49,
            height: size.y * 0.075),
        colorCafeBase);
    canvas.drawPath(Patas, colorCafeBase);
    canvas.drawRect(Dedos1, colorCafeFuerte);
    canvas.drawRect(Dedos2, colorCafeFuerte);
    canvas.drawRect(Dedos3, colorCafeFuerte);
    canvas.drawRect(Dedos4, colorCafeFuerte);
    canvas.drawRect(Dedos5, colorCafeFuerte);
  }
}
