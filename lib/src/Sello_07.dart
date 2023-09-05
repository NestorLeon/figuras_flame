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

       canvas.drawRect(
      Rect.fromPoints(Offset(position.x, position.y), Offset(size.x, size.y)),
      paint,
    );

    final mano = Path()
      ..moveTo(size.x/2, size.y/2)
      ..lineTo(size.x, size.y/2)
      ..close();

      final paint2 = Paint()..color =Color.fromARGB(255, 0, 0, 0);
    canvas.drawPath(mano, paint2);
  }
}