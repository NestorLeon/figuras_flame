library figuras_flame;

import 'dart:ui';
import 'tipos_de_forma.dart';
import 'package:flame/components.dart';

class Flower extends PositionComponent {
  final Paint paint;
  final FormaTypes forma;

  Flower({
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

    //Parámetros
    double r = size.x / 2;
    double rc = (1 / 3) * size.x;
    double rp = (1 / 4) * size.x;

    //Dibujar el tallo
    canvas.drawLine(
      Offset(r, (5 / 6) * r),
      Offset(r, size.y),
      Paint()
        ..color = const Color.fromARGB(255, 66, 201, 12)
        ..strokeWidth = (1.25 / 3) * r,
    );

    //Petalos
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
      Offset((3 / 6) * size.x, (3 / 7) * size.y),
      rp,
      paint..strokeWidth = 4,
    );

    //Pistillo
    canvas.drawCircle(
      Offset(r, r),
      rc,
      Paint()
        ..color = const Color.fromARGB(255, 255, 196, 0)
        ..strokeWidth = 4,
    );
  }
/*
  static const petalSize = 75.0;
  static const petal1Size = 55.0;
  static const stemSize = 10.0;
  static const pistilSize = 50.0;

  static const petalColor = Color.fromARGB(255, 226, 90, 135);
  static const petal1Color = Color.fromARGB(78, 143, 40, 74);
  static const stemColor = Color.fromARGB(255, 45, 177, 5);
  static const shadowsColor = Color.fromARGB(123, 19, 70, 3);
  static const pistilColor = Color.fromARGB(255, 231, 179, 8);
  static const pistil1Color = Color.fromARGB(255, 240, 195, 47);

  @override
  void render(Canvas canvas) {
    
    //Dibujar el tallo
    final Paint stemPaint = Paint()..color = stemColor;
    const Rect stemRect = Rect.fromLTWH(577.5,260,45,360);
    canvas.drawRect(stemRect, stemPaint);
    final Paint stem1Paint = Paint()..color = stemColor;
    const stem1Rect = Rect.fromLTWH(577.5,600,45,30);
    canvas.drawOval(stem1Rect, stem1Paint);
    final Paint shadowsPaint = Paint()..color = shadowsColor;
    const shadowsRect = Rect.fromLTWH(577.5,340,45,30);
    canvas.drawOval(shadowsRect, shadowsPaint);
    
    //Dibujar petálos inferiores
    final Paint petalPaint = Paint()..color = petalColor;
    canvas.drawCircle(const Offset(600, 100), petalSize, petalPaint);
    canvas.drawCircle(const Offset(500, 180), petalSize, petalPaint);
    canvas.drawCircle(const Offset(700, 180), petalSize, petalPaint);
    canvas.drawCircle(const Offset(540, 300), petalSize, petalPaint);
    canvas.drawCircle(const Offset(660, 300), petalSize, petalPaint);

    //Dibujar petálos superiorees
    final Paint petal1Paint = Paint()..color = petal1Color;
    canvas.drawCircle(const Offset(600, 130), petal1Size, petal1Paint);
    canvas.drawCircle(const Offset(530, 180), petal1Size, petal1Paint);
    canvas.drawCircle(const Offset(670, 180), petal1Size, petal1Paint);
    canvas.drawCircle(const Offset(555, 270), petal1Size, petal1Paint);
    canvas.drawCircle(const Offset(645, 270), petal1Size, petal1Paint);

    //Dibujar pistilo
    final Paint pistilPaint = Paint()..color = pistilColor;
    canvas.drawCircle(const Offset(600, 210), petal1Size, pistilPaint);
    
    final Paint pistil1Paint = Paint()..color = pistil1Color;
    canvas.drawCircle(const Offset(600, 210), pistilSize, pistil1Paint);

  }*/
}
