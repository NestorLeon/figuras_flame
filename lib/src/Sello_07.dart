library figuras_flame;


import 'dart:ui';
import 'tipos_de_forma.dart';
import 'package:flame/components.dart';

class Sello_07 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;
  final Paint paint2;
  

  Sello_07({
    required super.position,
    required this.paint,
    required this.paint2,
    required super.size,
    this.forma = FormaTypes.rectanguloHorizontal,
    super.children,
  }) : super();

  

  @override
  void render(Canvas canvas) 
  {
    super.render(canvas);

       canvas.drawRect(
      Rect.fromPoints(Offset(position.x, position.y), Offset(size.x, size.y)),
      paint,
    );

    final mano = Path()
      ..moveTo(101, 100)
      ..lineTo(110, 120)
      ..close();
    canvas.drawPath(mano, paint2);
  }
}