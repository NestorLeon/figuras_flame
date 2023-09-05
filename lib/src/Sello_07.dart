library figuras_flame;

import 'dart:ui';
import 'tipos_de_forma.dart';
import 'package:flame/components.dart';

class Sello_07 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;

  Sello_07({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.rectanguloHorizontal,
    super.children,
  }) : super();


  @override
  void render(Canvas canvas) 
  {
    super.render(canvas);


  canvas.drawRect(Offset(x, y) & Size(size.x, size.y), Paint());
      
  }
}
