library figuras_flame;

import 'tipos_de_forma.dart';
import 'dart:ui';
import 'package:flame/components.dart';


class Sello extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;
  Sello({
    required super.position,
    required this.paint,
    this.forma = FormaTypes.rectanguloHorizontal,
    required super.size,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);
     

    // Contorno
    canvas.drawRect(Rect.fromLTWH(0, 0, size.x, size.y), paint);

    // Circulos 
    final posiscioncirc = Offset(((1 / 2.56) * size.x), ((2/ 8) * size.y));
    canvas.drawCircle(
      posiscioncirc,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
      // Circulos 
    final posiscioncircm = Offset(((1 / 2.56) * size.x), ((2/ 8) * size.y));
    canvas.drawCircle(
      posiscioncircm,
      1 / 90 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );

      // Circulos 
    final posiscioncirc1 = Offset(((1 / 2.56) * size.x), ((6/ 8) * size.y));
    canvas.drawCircle(
      posiscioncirc1,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
      // Circulos 
    final posiscioncirc1m = Offset(((1 / 2.56) * size.x), ((6/ 8) * size.y));
    canvas.drawCircle(
      posiscioncirc1m,
      1 / 90 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );
    
     // Circulos 
    final posiscioncirc2 = Offset(((1 / 1.89) * size.x), ((2/ 8) * size.y));
    canvas.drawCircle(
      posiscioncirc2,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 
    final posiscioncirc2m= Offset(((1 / 1.89) * size.x), ((2/ 8) * size.y));
    canvas.drawCircle(
      posiscioncirc2m,
      1 / 90 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );
      // Circulos 
    final posiscioncirc3 = Offset(((1 / 1.89) * size.x), ((6/ 8) * size.y));
    canvas.drawCircle(
      posiscioncirc3,
      1 / 75 * size.x,
      Paint()..color =Color.fromARGB(255, 97, 81, 58),
    );
    final posiscioncirc3m= Offset(((1 / 1.89) * size.x), ((6/ 8) * size.y));
    canvas.drawCircle(
      posiscioncirc3m,
      1 / 90 * size.x,
      Paint()..color =Color.fromARGB(255, 123, 103, 73),
    );
        // Circulos 
    final l3 = Offset(((1 /3.77) * size.x), ((6/ 8) * size.y));
    canvas.drawCircle(
      l3,
      1 / 75 * size.x,
      Paint()..color =Color.fromARGB(255, 97, 81, 58),
    );
    final l7= Offset(((1 / 3.77) * size.x), ((6/ 8) * size.y));
    canvas.drawCircle(
      l7,
      1 / 90 * size.x,
      Paint()..color =Color.fromARGB(255, 123, 103, 73),
    );
    
   
   // Circulos 
    final posiscioncirc29 = Offset(((1 / 3.77) * size.x), ((2/ 8) * size.y));
    canvas.drawCircle(
      posiscioncirc29,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 
    final posiscioncirc29m= Offset(((1 / 3.77) * size.x), ((2/ 8) * size.y));
    canvas.drawCircle(
      posiscioncirc29m,
      1 / 90 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );

// Circulos 
    final posis5 = Offset(((1 / 5.77) * size.x), ((2/ 8) * size.y));
    canvas.drawCircle(
      posis5,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 
    final posism5= Offset(((1 / 5.77) * size.x), ((2/ 8) * size.y));
    canvas.drawCircle(
      posism5,
      1 / 100 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );

// Circulos 
    final posis52 = Offset(((1 / 5.77) * size.x), ((6/ 8) * size.y));
    canvas.drawCircle(
      posis52,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 
    final posism52= Offset(((1 / 5.77) * size.x), ((6/ 8) * size.y));
    canvas.drawCircle(
      posism52,
      1 / 100 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );
// Circulos 
    final posi2 = Offset(((1 / 1.49) * size.x), ((6/ 8) * size.y));
    canvas.drawCircle(
      posi2,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 
    final posi25= Offset(((1 / 1.49) * size.x), ((6/ 8) * size.y));
    canvas.drawCircle(
      posi25,
      1 / 100 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );
// Circulos 
    final posi26 = Offset(((1 / 1.49) * size.x), ((2/ 8) * size.y));
    canvas.drawCircle(
      posi26,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 
    final posi256= Offset(((1 / 1.49) * size.x), ((2/ 8) * size.y));
    canvas.drawCircle(
      posi256,
      1 / 100 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );




      final posicioninicio = Offset(((0.23/6) * size.x), ((4/ 8) * size.y));
    canvas.drawCircle(
      posicioninicio,
      1 / 33 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73)
    );
      final posicionmedio = Offset(((0.23/6) * size.x), ((4/ 8) * size.y));
    canvas.drawCircle(
      posicionmedio,
      1 / 56 * size.x,
      Paint()..color = Color.fromARGB(255, 83, 68, 45)
    );
       
      
         final posicionfinal = Offset(((5.19/6) * size.x), ((4/ 8) * size.y));
    canvas.drawCircle(
      posicionfinal,
      1 / 28 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73)
    );
      final posicionfinal1 = Offset(((5.19/6) * size.x), ((4/ 8) * size.y));
    canvas.drawCircle(
      posicionfinal1,
      1 / 45 * size.x,
      Paint()..color = Color.fromARGB(255, 83, 68, 45)
    );
       
//romboinicio1
      final centerXi1 = size.x / 7;
      final centerYi1 = size.y / 2;
      final romboSizei1 = 45.0; 

      final pathi1 = Path()
        ..moveTo(centerXi1, centerYi1 - romboSizei1 / 2) // Arriba
        ..lineTo(centerXi1 + romboSizei1 / 2, centerYi1)    // Derecha
        ..lineTo(centerXi1, centerYi1 + romboSizei1 / 2)    // Abajo
        ..lineTo(centerXi1 - romboSizei1 / 2, centerYi1)    // Izquierda
        ..close(); 

      final romboPainti1 = Paint()..color = Color.fromARGB(255, 123, 103, 73);

      canvas.drawPath(pathi1, romboPainti1);

       final centerX2e1 = size.x / 7;
      final centerY2e1 = size.y / 2;
      final romboSize3e1 = 30.0; 

      final path2e1 = Path()
        ..moveTo(centerX2e1, centerY2e1- romboSize3e1/ 2) // Arriba
        ..lineTo(centerX2e1 + romboSize3e1 / 2, centerY2e1)    // Derecha
        ..lineTo(centerX2e1, centerY2e1 + romboSize3e1 / 2)    // Abajo
        ..lineTo(centerX2e1 - romboSize3e1 / 2, centerY2e1)    // Izquierda
        ..close(); 

      final romboPaint3e1 = Paint()..color = Color.fromARGB(255, 83, 68, 45) ; 

      canvas.drawPath(path2e1, romboPaint3e1);

//romboinicio
      final centerXi = size.x / 4.50;
      final centerYi = size.y / 2;
      final romboSizei = 58.0; 

      final pathi = Path()
        ..moveTo(centerXi, centerYi - romboSizei / 2) // Arriba
        ..lineTo(centerXi + romboSizei / 2, centerYi)    // Derecha
        ..lineTo(centerXi, centerYi + romboSizei / 2)    // Abajo
        ..lineTo(centerXi - romboSizei / 2, centerYi)    // Izquierda
        ..close(); 

      final romboPainti = Paint()..color = Color.fromARGB(255, 123, 103, 73) ; 

      canvas.drawPath(pathi, romboPainti);

       final centerX2e = size.x / 4.50;
      final centerY2e = size.y / 2;
      final romboSize3e = 36.0; 

      final path2e = Path()
        ..moveTo(centerX2e, centerY2e- romboSize3e/ 2) // Arriba
        ..lineTo(centerX2e + romboSize3e / 2, centerY2e)    // Derecha
        ..lineTo(centerX2e, centerY2e + romboSize3e / 2)    // Abajo
        ..lineTo(centerX2e - romboSize3e / 2, centerY2e)    // Izquierda
        ..close(); 

      final romboPaint3e = Paint()..color = Color.fromARGB(255, 83, 68, 45) ; 

      canvas.drawPath(path2e, romboPaint3e);
  //rombo1
   final centerX = size.x / 3;
      final centerY = size.y / 2;
      final romboSize = 75.0; 

      final path = Path()
        ..moveTo(centerX, centerY - romboSize / 2) // Arriba
        ..lineTo(centerX + romboSize / 2, centerY)    // Derecha
        ..lineTo(centerX, centerY + romboSize / 2)    // Abajo
        ..lineTo(centerX - romboSize / 2, centerY)    // Izquierda
        ..close(); 

      final romboPaint = Paint()..color =Color.fromARGB(255, 123, 103, 73) ; 
      canvas.drawPath(path, romboPaint);

       final centerX2 = size.x / 3;
      final centerY2 = size.y / 2;
      final romboSize3 = 50.0; 

      final path2 = Path()
        ..moveTo(centerX2, centerY2 - romboSize3 / 2) // Arriba
        ..lineTo(centerX2 + romboSize3 / 2, centerY2)    // Derecha
        ..lineTo(centerX2, centerY2 + romboSize3 / 2)    // Abajo
        ..lineTo(centerX2 - romboSize3 / 2, centerY2)    // Izquierda
        ..close(); 

      final romboPaint3 = Paint()..color = Color.fromARGB(255, 83, 68, 45) ; 


      canvas.drawPath(path2, romboPaint3);
//rombo2
  final centerr = size.x / 2.15;
      final centeru = size.y / 2;
      final romboSize2 = 81.0; 

      final patht = Path()
        ..moveTo(centerr, centeru - romboSize2 / 2) // Arriba
        ..lineTo(centerr + romboSize2 / 2, centeru)    // Derecha
        ..lineTo(centerr, centeru + romboSize2 / 2)    // Abajo
        ..lineTo(centerr - romboSize2 / 2, centeru)    // Izquierda
        ..close(); 

      final romboPaintt = Paint()..color =Color.fromARGB(255, 123, 103, 73) ; 
      canvas.drawPath(patht, romboPaintt);

final centerr2 = size.x / 2.15;
      final centeru2 = size.y / 2;
      final romboSize4 = 56.0; 

      final patht2 = Path()
        ..moveTo(centerr2, centeru2 - romboSize4 / 2) // Arriba
        ..lineTo(centerr2 + romboSize4 / 2, centeru2)    // Derecha
        ..lineTo(centerr2, centeru2 + romboSize4 / 2)    // Abajo
        ..lineTo(centerr2 - romboSize4 / 2, centeru2)    // Izquierda
        ..close(); 

      final romboPaintt2 = Paint()..color = Color.fromARGB(255, 83, 68, 45) ; 


      canvas.drawPath(patht2, romboPaintt2);

      final x = size.x / 1.66;
      final y = size.y / 2;
      final rombo = 89.0; 

      final pat = Path()
        ..moveTo(x, y - rombo / 2) // Arriba
        ..lineTo(x + rombo / 2, y)    // Derecha
        ..lineTo(x, y + rombo / 2)    // Abajo
        ..lineTo(x - rombo / 2, y)    // Izquierda
        ..close(); 

      final romboP = Paint()..color =Color.fromARGB(255, 123, 103, 73) ; 

      canvas.drawPath(pat, romboP);

 final x1 = size.x / 1.66;
      final y1 = size.y / 2;
      final rombo1 = 63.0; 

      final pat1 = Path()
        ..moveTo(x1, y1 - rombo1 / 2) // Arriba
        ..lineTo(x1 + rombo1/ 2, y1)    // Derecha
        ..lineTo(x1, y1 + rombo1 / 2)    // Abajo
        ..lineTo(x1 - rombo1 / 2, y1)    // Izquierda
        ..close(); 

      final romboP1 = Paint()..color = Color.fromARGB(255, 83, 68, 45) ; 


      canvas.drawPath(pat1, romboP1);


      final xm= size.x / 1.34;
      final ym = size.y / 2;
      final rombom = 93.0; 

      final patm = Path()
        ..moveTo(xm, ym - rombom / 2) // Arriba
        ..lineTo(xm + rombom / 2, ym)    // Derecha
        ..lineTo(xm, ym + rombom / 2)    // Abajo
        ..lineTo(xm - rombom / 2, ym)    // Izquierda
        ..close(); 

      final romboPm = Paint()..color = Color.fromARGB(255, 123, 103, 73) ; 

      canvas.drawPath(patm, romboPm);

     final x1m = size.x / 1.34;
      final y1m = size.y / 2;
      final rombo1m = 65.0; 

      final pat1m = Path()
        ..moveTo(x1m, y1m - rombo1m / 2) // Arriba
        ..lineTo(x1m + rombo1m/ 2, y1m)    // Derecha
        ..lineTo(x1m, y1m + rombo1m / 2)    // Abajo
        ..lineTo(x1m - rombo1m / 2, y1m)    // Izquierda
        ..close(); 

      final romboP1m = Paint()..color =Color.fromARGB(255, 83, 68, 45) ; 

      canvas.drawPath(pat1m, romboP1m);

      //ROMBO DENTRO 
      final pos1 = Offset(((1 / 7) * size.x), ((4.1/ 8) * size.y));
    canvas.drawCircle(
      pos1,
      1 / 87 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 
    final pos2_5= Offset(((1 / 7) * size.x), ((4.1/ 8) * size.y));
    canvas.drawCircle(
      pos2_5,
      1 / 110* size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );

       //ROMBO DENTRO 
      final pos2 = Offset(((1 / 4.5) * size.x), ((4.1/ 8) * size.y));
    canvas.drawCircle(
      pos2,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 
    final pos3_5= Offset(((1 / 4.5) * size.x), ((4.1/ 8) * size.y));
    canvas.drawCircle(
      pos3_5,
      1 / 100* size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );

       //ROMBO DENTRO 
      final pos4 = Offset(((1 / 3) * size.x), ((4.1/ 8) * size.y));
    canvas.drawCircle(
      pos4,
      1 / 50 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 
    final pos4_5= Offset(((1 / 3) * size.x), ((4.1/ 8) * size.y));
    canvas.drawCircle(
      pos4_5,
      1 / 100* size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );

        //ROMBO DENTRO 
   
      //ROMBO DENTRO 
      final pos7 = Offset(((1 / 2.16) * size.x), ((4.1/ 8) * size.y));
    canvas.drawCircle(
      pos7,
      1 / 50 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 
    final pos7_5= Offset(((1 / 2.16) * size.x), ((4.1/ 8) * size.y));
    canvas.drawCircle(
      pos7_5,
      1 / 100* size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );
        //ROMBO DENTRO 
      final pos8 = Offset(((1 / 1.67) * size.x), ((4.1/ 8) * size.y));
    canvas.drawCircle(
      pos8,
      1 / 50 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 
    final pos8_5= Offset(((1 / 1.67) * size.x), ((4.1/ 8) * size.y));
    canvas.drawCircle(
      pos8_5,
      1 / 100* size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );
          //ROMBO DENTRO 
      final pos9 = Offset(((1 / 1.35) * size.x), ((4.1/ 8) * size.y));
    canvas.drawCircle(
      pos9,
      1 / 50 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 
    final pos9_5= Offset(((1 / 1.35) * size.x), ((4.1/ 8) * size.y));
    canvas.drawCircle(
      pos9_5,
      1 / 100* size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );

 final colorC = Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea= Rect.fromCenter(
        center: Offset(size.x * .089, size.y * 0.50),
        width: .0500* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea, colorC);

final colorv = Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea2= Rect.fromCenter(
        center: Offset(size.x * .079, size.y * 0.57),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea2, colorv);
    final colorv1 = Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea3= Rect.fromCenter(
        center: Offset(size.x * .099, size.y * 0.57),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea3, colorv1);

    final colorv4 = Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea4= Rect.fromCenter(
        center: Offset(size.x * .079, size.y * 0.64),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea4, colorv4);
    final colorv5 = Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea5= Rect.fromCenter(
        center: Offset(size.x * .099, size.y * 0.64),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea5, colorv5);

   final colorv7 = Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea7= Rect.fromCenter(
        center: Offset(size.x * .079, size.y * 0.422),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea7, colorv7);
    final colorv8 = Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea8= Rect.fromCenter(
        center: Offset(size.x * .099, size.y * 0.422),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea8, colorv8);

     final colorv9 = Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea9= Rect.fromCenter(
        center: Offset(size.x * .079, size.y * 0.37),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea9, colorv9);
    final colorv10= Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea10= Rect.fromCenter(
        center: Offset(size.x * .099, size.y * 0.37),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea10, colorv10);
    
     final pos40= Offset(((1 / 1.19) * size.x), ((6.55/ 8) * size.y));
    canvas.drawCircle(
      pos40,
      1 / 55 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );

      final pos41= Offset(((1 / 1.1) * size.x), ((6.55/ 8) * size.y));
    canvas.drawCircle(
      pos41,
      1 / 55 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );

       final pos43= Offset(((1 / 1.069) * size.x), ((4/ 8) * size.y));
    canvas.drawCircle(
      pos43,
      1 / 55 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );

         final pos44= Offset(((1 / 1.099) * size.x), ((1.5/ 8) * size.y));
    canvas.drawCircle(
      pos44,
      1 / 55 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );

        final pos45= Offset(((1 / 1.19) * size.x), ((1.5/ 8) * size.y));
    canvas.drawCircle(
      pos45,
      1 / 55 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );

  }
}
