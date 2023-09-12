library figuras_flame;

import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';
import 'dart:math';

class Sello_014 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;

  Sello_014({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.cuadrado,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    //Dibuja un 6 con circulos
    double radio = size.x / 2;

    //D
  }
}
