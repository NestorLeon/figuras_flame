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

    // Circulos 
    final posiscioncirc = Offset(((1 / 2.56) * size.x), ((2/ 8) * size.y));
    canvas.drawCircle(
      posiscioncirc,
      1 / 50 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );
        
        //RECTANGULO
       //canvas.drawRect
       //(
        //Rect.fromPoints(Offset(position.x, position.y), Offset(size.x, size.y)),
        //paint,
      //);

 //   final mano = Path()
 //     ..moveTo(size.x/2, size.y/2)
 //     ..lineTo(size.x, size.y/2)
 //     ..close();
//
 //     final paint2 = Paint()
 //     ..color =Color.fromARGB(255, 0, 0, 0)
 //     ..style = PaintingStyle.stroke
 //     ..strokeWidth = 5
 //     ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
//
 //   canvas.drawPath(mano, paint2);


  }
}