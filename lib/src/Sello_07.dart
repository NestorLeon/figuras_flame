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

        var cuerpopuerta = Path()
      ..moveTo(0, 0)
      ..lineTo(size.x, 0)
      ..lineTo(size.x, size.y)
      ..lineTo(0, size.y)
      ..lineTo(0, 0)
      ..close();
    canvas.drawPath(cuerpopuerta, paint);

      
  }
}
