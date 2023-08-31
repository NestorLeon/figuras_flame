library figuras_flame;

import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';

class Sello_peyote extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;

  Sello_peyote({
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

    //Dibujar la circulo 
    canvas.drawCircle(
      Offset(radio, radio),
      radio,
      paint..strokeWidth = 4,
    );

   
  }
}
