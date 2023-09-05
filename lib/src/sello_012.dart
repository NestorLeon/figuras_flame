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
    this.forma = FormaTypes.cuadrado,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    final colorCafeFuerte = Paint()..color = Color.fromARGB(255, 85, 59, 22);
    final colorCafeBase = Paint()..color = Color.fromARGB(255, 143, 101, 42);
    final colorNegro = Paint()..color = Color.fromARGB(255, 0, 0, 0);

    final Cabeza = Rect.fromCenter(
        center: Offset(size.x * .500, size.y * .780),
        width: size.x * .5500,
        height: size.y * .43);
    final Ojo1 = Rect.fromCenter(
        center: Offset(size.x * .390, size.y * .735),
        width: size.x * .115,
        height: size.y * .120);
    final Ojo2 = Rect.fromCenter(
        center: Offset(size.x * .610, size.y * .735),
        width: size.x * .115,
        height: size.y * .120);

    final Pupila1 = Rect.fromCenter(
        center: Offset(size.x * .390, size.y * .755),
        width: size.x * .080,
        height: size.y * .090);
    final Pupila2 = Rect.fromCenter(
        center: Offset(size.x * .610, size.y * .755),
        width: size.x * .080,
        height: size.y * .090);


    var Patas = Path()
      ..moveTo(0, size.y * .650)
      ..lineTo(size.x, size.y * .650) //anchor
      ..lineTo(size.x, size.y * .565)
      ..lineTo(size.x * .725, size.y * .565)
      ..lineTo(size.x * .840, 0)
      ..lineTo(size.x * .160, 0)
      ..lineTo(size.x * .275, size.y * .565)
      ..lineTo(0, size.y * .565)
      ..close();

      final Dedos1 = Rect.fromCenter(
        center: Offset(size.x * .390, size.y * .005),
        width: size.x * .040,
        height: size.y * .045);

        final Dedos2 = Rect.fromCenter(
        center: Offset(size.x * .340, size.y * .005),
        width: size.x * .040,
        height: size.y * .045);

        final Dedos3 = Rect.fromCenter(
        center: Offset(size.x * .440, size.y * .005),
        width: size.x * .040,
        height: size.y * .045);

        final Dedos4 = Rect.fromCenter(
        center: Offset(size.x * .490, size.y * .005),
        width: size.x * .040,
        height: size.y * .045);

        final Dedos5 = Rect.fromCenter(
        center: Offset(size.x * .490, size.y * .005),
        width: size.x * .040,
        height: size.y * .045);

    canvas.drawOval(Cabeza, colorCafeBase);
    canvas.drawPath(Patas, paint);
    canvas.drawRect(
        Rect.fromCenter(
            center: Offset(size.x * .5, size.y * .530),
            width: size.x * .490,
            height: size.y * .075),
        colorCafeBase);
    canvas.drawOval(Ojo1, colorCafeFuerte);
    canvas.drawOval(Ojo2, colorCafeFuerte);
    canvas.drawOval(Pupila1, colorCafeBase);
    canvas.drawOval(Pupila2, colorCafeBase);
    canvas.drawOval(Dedos1, colorCafeFuerte);
    canvas.drawOval(Dedos2, colorCafeFuerte);
    canvas.drawOval(Dedos3, colorCafeFuerte);
    canvas.drawOval(Dedos4, colorCafeFuerte);
    canvas.drawOval(Dedos5, colorCafeFuerte);
  }
}
