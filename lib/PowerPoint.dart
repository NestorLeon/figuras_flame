import 'package:flutter/material.dart';
import 'package:flame/components.dart';

class Powerpoint extends PositionComponent {
  final Paint paint;

  Powerpoint({
    required super.position,
    required this.paint,
    required super.size,
    super.children,
  }) : super();

  double t = 0;

  @override
  void render(Canvas canvas) {
    final colorcuadro = Paint()..color = Color.fromARGB(255, 190, 42, 42);
    final colorp = Paint()..color = Color.fromARGB(255, 255, 255, 255);
    super.render(canvas);

    final Cuadro = Path()
      ..moveTo(size.x * (0.000),size.y * (0.250))
      ..lineTo(size.x * (0.400),size.y * (0.250))
      ..lineTo(size.x * (0.450),size.y * (0.300))
      ..lineTo(size.x * (0.450),size.y * (0.700))
      ..lineTo(size.x * (0.400),size.y * (0.750))
      ..lineTo(size.x * (0.000),size.y * (0.750))
      ..lineTo(size.x * (-.050),size.y * (0.700))
      ..lineTo(size.x * (-.050),size.y * (0.300));

    final P = Path()
      ..moveTo(size.x * (0.100),size.y * (0.300))
      ..lineTo(size.x * (0.275),size.y * (0.300))
      ..lineTo(size.x * (0.300),size.y * (0.325))
      ..lineTo(size.x * (0.300),size.y * (0.475))
      ..lineTo(size.x * (0.275),size.y * (0.500))
      ..lineTo(size.x * (0.150),size.y * (0.500))
      ..lineTo(size.x * (0.150),size.y * (0.700))
      ..lineTo(size.x * (0.100),size.y * (0.700))
      ..lineTo(size.x * (0.100),size.y * (0.300))
      ..lineTo(size.x * (0.150),size.y * (0.350))
      ..lineTo(size.x * (0.150),size.y * (0.450))
      ..lineTo(size.x * (0.250),size.y * (0.450))
      ..lineTo(size.x * (0.250),size.y * (0.350))
      ..lineTo(size.x * (0.150),size.y * (0.350));

    final Circulo = Rect.fromCenter(
        center: Offset(size.x * (0.500), size.y * (0.500)),
        width: size.x * 1.000,
        height: size.y * 1.000);

    final Circulo1 = Rect.fromCenter(
        center: Offset(size.x * (0.000), size.y * (0.300)),
        width: size.x * 0.100,
        height: size.y * 0.100);

    final Circulo2 = Rect.fromCenter(
        center: Offset(size.x * (0.400), size.y * (0.300)),
        width: size.x * 0.100,
        height: size.y * 0.100);

    final Circulo3 = Rect.fromCenter(
        center: Offset(size.x * (0.000), size.y * (0.700)),
        width: size.x * 0.100,
        height: size.y * 0.100);

    final Circulo4 = Rect.fromCenter(
        center: Offset(size.x * (0.400), size.y * (0.700)),
        width: size.x * 0.100,
        height: size.y * 0.100);
      
    canvas.drawOval(Circulo, paint);
    canvas.drawPath(Cuadro, colorcuadro);
    canvas.drawOval(Circulo1, colorcuadro);
    canvas.drawOval(Circulo2, colorcuadro);
    canvas.drawOval(Circulo3, colorcuadro);
    canvas.drawOval(Circulo4, colorcuadro);
    canvas.drawPath(P, colorp);

  }
}
