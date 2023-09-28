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

  //     // Contorno
  // canvas.drawRect(Rect.fromLTWH(0, 0, size.x, size.y), paint);

    final mano = Path()
    //Dedos
      ..moveTo(((1 / 9.5) * size.x), ((.85/ 8) * size.y))
      ..lineTo(((1 / 6.5) * size.x), ((.85/ 8) * size.y))

      ..moveTo(((1 / 10.5) * size.x), ((1/ 8) * size.y))
      ..lineTo(((1 / 7) * size.x), ((1/ 8) * size.y))

      ..moveTo(((1 / 11) * size.x), ((1.15/ 8) * size.y))
      ..lineTo(((1 / 7) * size.x), ((1.15/ 8) * size.y))

      ..moveTo(((.9 / 11) * size.x), ((1.3/ 8) * size.y))
      ..lineTo(((1 / 7) * size.x), ((1.3/ 8) * size.y))

      ..moveTo(((1 / 11.3) * size.x), ((1.45/ 8) * size.y))
      ..lineTo(((1 / 7) * size.x), ((1.45/ 8) * size.y))

      //
      ..moveTo(((1 / 7) * size.x), ((1.5/ 8) * size.y))
      ..lineTo(((1 / 7) * size.x), ((.95/ 8) * size.y))

      ..moveTo(((1 / 7.2) * size.x), ((1.5/ 8) * size.y))
      ..lineTo(((1 / 7.2) * size.x), ((.95/ 8) * size.y))

      ..moveTo(((1 / 6.8) * size.x), ((.85/ 8) * size.y))
      ..lineTo(((1 / 6.8) * size.x), ((1.1/ 8) * size.y))
      
      ..close();

      final paint2 = Paint()
      ..color = paint.color
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.x/110
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    canvas.drawPath(mano, paint2);



  final cuerpo= Path()
    
      ..moveTo(((1 / 7) * size.x), ((1.15/ 8) * size.y))
      ..quadraticBezierTo(((5.3 / 7) * size.x), ((1.8/ 8) * size.y),((2.9 / 7) * size.x), ((3.2/ 8) * size.y))
      ..quadraticBezierTo(((1.5 / 7) * size.x), ((4/ 8) * size.y),((3.2 / 7) * size.x), ((5.8/ 8) * size.y))
      ..quadraticBezierTo(((4.5 / 7) * size.x), ((7/ 8) * size.y),((1 / 6) * size.x), ((7.1/ 8) * size.y))
      ..moveTo(((2.3 / 7) * size.x), ((4/ 8) * size.y))
      ..quadraticBezierTo(((2.6 / 7) * size.x), ((5.8/ 8) * size.y),((4.1 / 7) * size.x), ((3.25/ 8) * size.y))
      ..quadraticBezierTo(((4.5 / 7) * size.x), ((2.5/ 8) * size.y),((4.7 / 7) * size.x), ((3.2/ 8) * size.y))
      ..quadraticBezierTo(((4.9 / 7) * size.x), ((3.6/ 8) * size.y),((4.2 / 7) * size.x), ((4.8/ 8) * size.y))
      ..quadraticBezierTo(((3.7 / 7) * size.x), ((5.8/ 8) * size.y),((4.1 / 7) * size.x), ((6.35/ 8) * size.y))
      ..quadraticBezierTo(((4.7 / 7) * size.x), ((6.5/ 8) * size.y),((5.2 / 7) * size.x), ((4.3/ 8) * size.y))
      ..quadraticBezierTo(((5.3 / 7) * size.x), ((3.3/ 8) * size.y),((6.4 / 7) * size.x), ((3.5/ 8) * size.y))
      ..quadraticBezierTo(((6.5 / 7) * size.x), ((3.5/ 8) * size.y),((5.3 / 7) * size.x), ((6.2/ 8) * size.y))
      ..quadraticBezierTo(((5 / 7) * size.x), ((6.6/ 8) * size.y),((4.3 / 7) * size.x), ((6.9/ 8) * size.y))
      ..moveTo(((6.4 / 7) * size.x), ((3.5/ 8) * size.y))
      ..quadraticBezierTo(((6.5 / 7) * size.x), ((3/ 8) * size.y),((6 / 7) * size.x), ((2.8/ 8) * size.y))

      ..quadraticBezierTo(((3.5 / 7) * size.x), ((2.2/ 8) * size.y),((6 / 7) * size.x), ((1.5/ 8) * size.y))
      ..close;



    final paint3 = Paint()
    ..color =paint.color
    ..style = PaintingStyle.stroke
    ..strokeWidth = size.x/36
    ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
  canvas.drawPath(cuerpo, paint3);

    final mano2 = Path()
    //Dedos
      ..moveTo(((1 / 11.3 ) * size.x), ((6.75/ 8) * size.y))
      ..lineTo(((1 / 5.9) * size.x), ((6.95/ 8) * size.y))

      ..moveTo(((1 / 11 ) * size.x), ((6.95/ 8) * size.y))
      ..lineTo(((1 / 5.9) * size.x), ((7/ 8) * size.y))

      ..moveTo(((1 / 11 ) * size.x), ((7.1/ 8) * size.y))
      ..lineTo(((1 / 5.9) * size.x), ((7.1/ 8) * size.y))

      ..moveTo(((1 / 10.5 ) * size.x), ((7.25/ 8) * size.y))
      ..lineTo(((1 / 5.9) * size.x), ((7.2/ 8) * size.y))

      ..moveTo(((1 / 9.5 ) * size.x), ((7.45/ 8) * size.y))
      ..lineTo(((1 / 5.9) * size.x), ((7.25/ 8) * size.y))


      ..close();

      final paint4 = Paint()
      ..color =paint.color
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.x/110
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    canvas.drawPath(mano2, paint4);

   final mano3 = Path()
   //Dedos
     ..moveTo(((5.9 / 7) * size.x), ((1.39/ 8) * size.y))
     ..lineTo(((6.6 / 7) * size.x), ((1.25/ 8) * size.y))
    ..moveTo(((5.9 / 7) * size.x), ((1.45/ 8) * size.y))
     ..lineTo(((6.65 / 7) * size.x), ((1.42/ 8) * size.y))
    ..moveTo(((5.9 / 7) * size.x), ((1.55/ 8) * size.y))
     ..lineTo(((6.65 / 7) * size.x), ((1.57/ 8) * size.y))
    ..moveTo(((5.9 / 7) * size.x), ((1.65/ 8) * size.y))
     ..lineTo(((6.6 / 7) * size.x), ((1.75/ 8) * size.y))
    ..close();
    final paint5 = Paint()
     ..color =paint.color
     ..style = PaintingStyle.stroke
     ..strokeWidth = size.x/100
     ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
   canvas.drawPath(mano3, paint5);

    //Cabeza




// Path ojos = Path();
//    //ojo1
//    final posiscioncirc3 = Offset(((1.5 / 7) * size.x), ((3.6/ 8) * size.y));
//    canvas.drawCircle
//    (posiscioncirc3,1 / 60 * size.x,paint4,
//    );
//    
//    //ojo2
//    final posiscioncirc4 = Offset(((1.5 / 7) * size.x), ((4.5/ 8) * size.y));
//    canvas.drawCircle
//    (posiscioncirc4,1 / 60 * size.x,paint4,
//    );
//
//   final myPathCombine = Path.combine(
//       PathOperation.difference,
//       Path()
//         ..fillType = PathFillType.evenOdd
//         ..addOval(
//              Rect.fromPoints(
//                Offset(((.8 / 7) * size.x), ((3/ 8) * size.y)), 
//              Offset(((2.4 / 7) * size.x), ((5.2/ 8) * size.y)))),ojos);
//   //Dibuja la figura final
//   canvas.drawPath(
//     myPathCombine,
//     this.paint
//       ..style = PaintingStyle.fill
//       ..strokeWidth = 0.0,
//   );


//ojo1
  final posiscioncirc3 = Offset(((1.5 / 7) * size.x), ((3.6/ 8) * size.y));
  canvas.drawCircle
  (posiscioncirc3,1 / 60 * size.x,Paint() ..color=Color.fromARGB(255, 200, 200, 200),
  );
  //ojo2
  final posiscioncirc4 = Offset(((1.5 / 7) * size.x), ((4.5/ 8) * size.y));
  canvas.drawCircle
  (posiscioncirc4,1 / 60 * size.x,Paint() ..color=Color.fromARGB(255, 200, 200, 200),
  );
  
  //Cabeza
 
 canvas.drawOval
 (

   Rect.fromPoints(Offset(((.8 / 7) * size.x), ((3/ 8) * size.y)), Offset(((2.4 / 7) * size.x), ((5.2/ 8) * size.y))),
  paint,
);

    

    //oreja1
    final posiscioncirc = Offset(((1.5 / 7) * size.x), ((3.1/ 8) * size.y));
    canvas.drawCircle
    (posiscioncirc,1 / 35 * size.x,paint,
    );

    //oreja2
    final posiscioncirc2 = Offset(((1.5 / 7) * size.x), ((5.1/ 8) * size.y));
    canvas.drawCircle
    (posiscioncirc2,1 / 35 * size.x,paint,
    );


  }
}