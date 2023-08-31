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
    
    double radio = size.x / 2;

    //Dibujar la cabeza
    canvas.drawCircle(
      Offset(radio, radio),
      radio,
      paint..strokeWidth = 4,
    );

  }
}
