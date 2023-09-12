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

        // Contorno
    canvas.drawRect(Rect.fromLTWH(0, 0, size.x, size.y), paint);

  // // Circulos 
  // final posiscioncirc = Offset(((1 / 9) * size.x), ((1.35/ 8) * size.y));
  // canvas.drawCircle(
  //   posiscioncirc,
  //   1 / 50 * size.x,
  //   Paint()..color = Color.fromARGB(255, 123, 103, 73),
  // );
        
        //RECTANGULO
       //canvas.drawRect
       //(
        //Rect.fromPoints(Offset(position.x, position.y), Offset(size.x, size.y)),
        //paint,
      //);

    final mano = Path()
      ..moveTo(((1 / 9) * size.x), ((1.35/ 8) * size.y))
      ..lineTo(((1 / 7) * size.x), ((1.35/ 8) * size.y))
      ..moveTo(((1 / 8) * size.x), ((1.1/ 8) * size.y))
      ..lineTo(((1 / 7) * size.x), ((1.1/ 8) * size.y))
      ..moveTo(((1 / 7) * size.x), ((.85/ 8) * size.y))
      ..lineTo(((1 / 6) * size.x), ((.85/ 8) * size.y))
      ..moveTo(((.9 / 9) * size.x), ((1.6/ 8) * size.y))
      ..lineTo(((1 / 7) * size.x), ((1.6/ 8) * size.y))
      ..moveTo(((1 / 9.3) * size.x), ((1.85/ 8) * size.y))
      ..lineTo(((1 / 7) * size.x), ((1.85/ 8) * size.y))
      ..moveTo(((1 / 7) * size.x), ((1.85/ 8) * size.y))
      ..lineTo(((1 / 7) * size.x), ((1.6/ 8) * size.y))
      
      ..close();

      final paint2 = Paint()
      ..color =Color.fromARGB(255, 101, 76, 50)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);

    canvas.drawPath(mano, paint2);


  }
}