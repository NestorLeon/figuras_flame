library figuras_flame;

import 'tipos_de_forma.dart';
import 'dart:ui';
import 'package:flame/components.dart';


class Sello_037 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;
  Sello_037({
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

    // Circulos 3arriba
    final posiscioncirc = Offset(((0.1 / 0.256) * size.x), ((0.2/ 0.8) * size.y));
    canvas.drawCircle(
      posiscioncirc,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
      //Circulos 3 en medio
    final posiscioncircm = Offset(((0.1 / 0.256) * size.x), ((0.2/ 0.8) * size.y));
    canvas.drawCircle(
      posiscioncircm,
      1 / 90 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );

//       // Circulos 3abajo
    final posiscioncirc1 = Offset(((0.1 / 0.256) * size.x), ((0.6/ 0.8) * size.y));
    canvas.drawCircle(
      posiscioncirc1,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
//       // Circulos 3 medio_abajo
    final posiscioncirc1m = Offset(((0.1 / 0.256) * size.x), ((0.6/ 0.8) * size.y));
    canvas.drawCircle(
      posiscioncirc1m,
      1 / 90 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );
    
//      // Circulos 4 arriba
    final posiscioncirc2 = Offset(((0.1 / 0.189) * size.x), ((0.2/ 0.8) * size.y));
    canvas.drawCircle(
      posiscioncirc2,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
//      // Circulos 4 medio
    final posiscioncirc2m= Offset(((0.1 / 0.189) * size.x), ((0.2/ 0.8) * size.y));
    canvas.drawCircle(
      posiscioncirc2m,
      1 / 90 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );
//       // Circulos 4 abajo
    final posiscioncirc3 = Offset(((0.1 / 0.189) * size.x), ((0.6/ 0.8) * size.y));
    canvas.drawCircle(
      posiscioncirc3,
      1 / 75 * size.x,
      Paint()..color =Color.fromARGB(255, 97, 81, 58),
    );

    //4 abajo_medio
    final posiscioncirc3m= Offset(((0.1 / 0.189) * size.x), ((0.6/ 0.8) * size.y));
    canvas.drawCircle(
      posiscioncirc3m,
      1 / 90 * size.x,
      Paint()..color =Color.fromARGB(255, 123, 103, 73),
    );
        // Circulos 2 abajo
    final l3 = Offset(((0.1 /0.377) * size.x), ((0.6/ 0.8) * size.y));
    canvas.drawCircle(
      l3,
      1 / 75 * size.x,
      Paint()..color =Color.fromARGB(255, 97, 81, 58),
    );

    //2 abajo
    final l7= Offset(((0.1 / 0.377) * size.x), ((0.6/ 0.8) * size.y));
    canvas.drawCircle(
      l7,
      1 / 90 * size.x,
      Paint()..color =Color.fromARGB(255, 123, 103, 73),
    );
    
   
//    // Circulos 2 arriba
    final posiscioncirc29 = Offset(((0.1 / 0.377) * size.x), ((0.2/ 0.8) * size.y));
    canvas.drawCircle(
      posiscioncirc29,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 2 arriba medio
    final posiscioncirc29m= Offset(((0.1 / 0.377) * size.x), ((0.2/ 0.8) * size.y));
    canvas.drawCircle(
      posiscioncirc29m,
      1 / 90 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );

// Circulos 1 arriba
    final posis5 = Offset(((0.1 / 0.577) * size.x), ((0.2/ 0.8) * size.y));
    canvas.drawCircle(
      posis5,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 1 arriba medio
    final posism5= Offset(((0.1 / 0.577) * size.x), ((0.2/ 0.8) * size.y));
    canvas.drawCircle(
      posism5,
      1 / 100 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );

// // Circulos 1 abajo
    final posis52 = Offset(((0.1 / 0.577) * size.x), ((0.6/ 0.8) * size.y));
    canvas.drawCircle(
      posis52,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 1 abajo medio
    final posism52= Offset(((0.1 / 0.577) * size.x), ((0.6/ 0.8) * size.y));
    canvas.drawCircle(
      posism52,
      1 / 100 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );
// Circulos 5 abajo
    final posi2 = Offset(((0.1 / 0.149) * size.x), ((0.6/ 0.8) * size.y));
    canvas.drawCircle(
      posi2,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 5 abajo medio
    final posi25= Offset(((0.1 / 0.149) * size.x), ((0.6/ 0.8) * size.y));
    canvas.drawCircle(
      posi25,
      1 / 100 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );
// // Circulos 5 arriba
    final posi26 = Offset(((0.1 / 0.149) * size.x), ((0.2/ 0.8) * size.y));
    canvas.drawCircle(
      posi26,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 5 medio
    final posi256= Offset(((0.1 / 0.149) * size.x), ((0.2/ 0.8) * size.y));
    canvas.drawCircle(
      posi256,
      1 / 100 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );



//circulo grande del inicio
      final posicioninicio = Offset(((0.023/0.6) * size.x), ((0.4/ 0.8) * size.y));
    canvas.drawCircle(
      posicioninicio,
      1 / 33 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73)
    );
    //circulo inicio del medio
      final posicionmedio = Offset(((0.023/0.6) * size.x), ((0.4/ 0.8) * size.y));
    canvas.drawCircle(
      posicionmedio,
      1 / 56 * size.x,
      Paint()..color = Color.fromARGB(255, 83, 68, 45)
    );
       
      //circulo grande final
         final posicionfinal = Offset(((0.519/0.605) * size.x), ((0.4/ 0.8) * size.y));
    canvas.drawCircle(
      posicionfinal,
      1 / 28 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73)
    );
     //circulo grande final medio
      final posicionfinal1 = Offset(((0.519/0.605) * size.x), ((0.4/ 0.8) * size.y));
    canvas.drawCircle(
      posicionfinal1,
      1 / 45 * size.x,
      Paint()..color = Color.fromARGB(255, 83, 68, 45)
    );
       
//romboinicio1
   final centerXi1 = size.x * 0.146; 
    final centerYi1 = size.y * 0.30; 
    final romboSizei1X = size.x * 0.037;

    final pathi1 = Path()
      ..moveTo(centerXi1, centerYi1) // Arriba
      ..lineTo(centerXi1 + romboSizei1X, size.y / 2) // Derecha
      ..lineTo(centerXi1, size.y - centerYi1) // Abajo
      ..lineTo(centerXi1 - romboSizei1X, size.y / 2) // Izquierda
      ..close();

    final romboPainti1 = Paint()..color = Color.fromARGB(255, 123, 103, 73);

    canvas.drawPath(pathi1, romboPainti1);
//rombo 1
       final centerX2e1 = size.x * 0.146;
      final centerY2e1 = size.y  * 0.37;
      final romboSize3e1 = size.x* 0.025; 

      final path2e1 = Path()
        ..moveTo(centerX2e1, centerY2e1) // Arriba
      ..lineTo(centerX2e1  + romboSize3e1, size.y / 2) // Derecha
      ..lineTo(centerX2e1 , size.y - centerY2e1) // Abajo
      ..lineTo(centerX2e1  - romboSize3e1, size.y / 2) // Izquierda
      ..close();

      final romboPaint3e1 = Paint()..color = Color.fromARGB(255, 83, 68, 45) ; 

      canvas.drawPath(path2e1, romboPaint3e1);

      //romboinicio2
   final centerX2 = size.x * 0.22; 
    final centerY2 = size.y * 0.20; 
    final romboSize2 = size.x * 0.051;

    final pathi2 = Path()
      ..moveTo(centerX2, centerY2) // Arriba
      ..lineTo(centerX2 + romboSize2, size.y / 2) // Derecha
      ..lineTo(centerX2, size.y - centerY2) // Abajo
      ..lineTo(centerX2 - romboSize2, size.y / 2) // Izquierda
      ..close();

    final romboPaint2 = Paint()..color = Color.fromARGB(255, 123, 103, 73);

    canvas.drawPath(pathi2, romboPaint2);
//rombo 2
       final centerX2_5 = size.x * 0.22;
      final centerY2_5 = size.y  * 0.28;
      final romboSize2_5 = size.x* 0.038; 

      final path2_5 = Path()
        ..moveTo(centerX2_5, centerY2_5) // Arriba
      ..lineTo(centerX2_5  + romboSize2_5, size.y / 2) // Derecha
      ..lineTo(centerX2_5 , size.y - centerY2_5) // Abajo
      ..lineTo(centerX2_5  - romboSize2_5, size.y / 2) // Izquierda
      ..close();

      final romboPaint2_5 = Paint()..color = Color.fromARGB(255, 83, 68, 45) ; 

      canvas.drawPath(path2_5, romboPaint2_5);

          //romboinicio3
   final centerX3i = size.x * 0.33; 
    final centerY3i = size.y * 0.13; 
    final romboSize3i = size.x * 0.066;

    final pathi3i = Path()
      ..moveTo(centerX3i, centerY3i) // Arriba
      ..lineTo(centerX3i + romboSize3i, size.y / 2) // Derecha
      ..lineTo(centerX3i, size.y - centerY3i) // Abajo
      ..lineTo(centerX3i - romboSize3i, size.y / 2) // Izquierda
      ..close();

    final romboPaint3i = Paint()..color = Color.fromARGB(255, 123, 103, 73);

    canvas.drawPath(pathi3i, romboPaint3i);
//rombo 3
   final centerX3_5 = size.x * 0.33; 
    final centerY3_5 = size.y * 0.24; 
    final romboSize3_5 = size.x * 0.046;

    final pathi3_5 = Path()
      ..moveTo(centerX3_5, centerY3_5) // Arriba
      ..lineTo(centerX3_5 + romboSize3_5, size.y / 2) // Derecha
      ..lineTo(centerX3_5, size.y - centerY3_5) // Abajo
      ..lineTo(centerX3_5 - romboSize3_5, size.y / 2) // Izquierda
      ..close();

    final romboPaint3_5 = Paint()..color = Color.fromARGB(255, 83, 68, 45);

    canvas.drawPath(pathi3_5, romboPaint3_5);  
    //rombo4 inicio
    final centerX4r = size.x * 0.46; 
    final centerY4r = size.y * 0.13; 
    final romboSize4r = size.x * 0.070;

    final pathi4r = Path()
      ..moveTo(centerX4r, centerY4r) // Arriba
      ..lineTo(centerX4r + romboSize4r, size.y / 2) // Derecha
      ..lineTo(centerX4r, size.y - centerY4r) // Abajo
      ..lineTo(centerX4r - romboSize4r, size.y / 2) // Izquierda
      ..close();

    final romboPaint4r = Paint()..color = Color.fromARGB(255, 123, 103, 73);

    canvas.drawPath(pathi4r, romboPaint4r);
//rombo4
 final centerX5r = size.x * 0.46; 
    final centerY5r = size.y * 0.22; 
    final romboSize5r = size.x * 0.050;

    final pathi5r = Path()
      ..moveTo(centerX5r, centerY5r) // Arriba
      ..lineTo(centerX5r + romboSize5r, size.y / 2) // Derecha
      ..lineTo(centerX5r, size.y - centerY5r) // Abajo
      ..lineTo(centerX5r - romboSize5r, size.y / 2) // Izquierda
      ..close();

    final romboPaint5r = Paint()..color = Color.fromARGB(255, 83, 68, 45);

    canvas.drawPath(pathi5r, romboPaint5r);

        //rombo5 inicio
    final centerX6r = size.x * 0.60; 
    final centerY6r = size.y * 0.11; 
    final romboSize6r = size.x * 0.075;

    final pathi6r = Path()
      ..moveTo(centerX6r, centerY6r) // Arriba
      ..lineTo(centerX6r + romboSize6r, size.y / 2) // Derecha
      ..lineTo(centerX6r, size.y - centerY6r) // Abajo
      ..lineTo(centerX6r - romboSize6r, size.y / 2) // Izquierda
      ..close();

    final romboPaint6r = Paint()..color = Color.fromARGB(255, 123, 103, 73);

    canvas.drawPath(pathi6r, romboPaint6r);
//rombo4
 final centerX6_5r = size.x * 0.60; 
    final centerY6_5r = size.y * 0.21; 
    final romboSize6_5r = size.x * 0.054;

    final pathi6_5r = Path()
      ..moveTo(centerX6_5r, centerY6_5r) // Arriba
      ..lineTo(centerX6_5r + romboSize6_5r, size.y / 2) // Derecha
      ..lineTo(centerX6_5r, size.y - centerY6_5r) // Abajo
      ..lineTo(centerX6_5r - romboSize6_5r, size.y / 2) // Izquierda
      ..close();

    final romboPaint6_5r = Paint()..color = Color.fromARGB(255, 83, 68, 45);

    canvas.drawPath(pathi6_5r, romboPaint6_5r);
        //rombo6 inicio
    final centerX7r = size.x * 0.747; 
    final centerY7r = size.y * 0.10; 
    final romboSize7r = size.x * 0.077;

    final pathi7r = Path()
      ..moveTo(centerX7r, centerY7r) // Arriba
      ..lineTo(centerX7r + romboSize7r, size.y / 2) // Derecha
      ..lineTo(centerX7r, size.y - centerY7r) // Abajo
      ..lineTo(centerX7r - romboSize7r, size.y / 2) // Izquierda
      ..close();

    final romboPaint7r = Paint()..color = Color.fromARGB(255, 123, 103, 73);

    canvas.drawPath(pathi7r, romboPaint7r);
//rombo6
 final centerX7_5r = size.x * 0.747; 
    final centerY7_5r = size.y * 0.21; 
    final romboSize7_5r = size.x * 0.056;

    final pathi7_5r = Path()
      ..moveTo(centerX7_5r, centerY7_5r) // Arriba
      ..lineTo(centerX7_5r + romboSize7_5r, size.y / 2) // Derecha
      ..lineTo(centerX7_5r, size.y - centerY7_5r) // Abajo
      ..lineTo(centerX7_5r - romboSize7_5r, size.y / 2) // Izquierda
      ..close();

    final romboPaint7_5r = Paint()..color = Color.fromARGB(255, 83, 68, 45);

    canvas.drawPath(pathi7_5r, romboPaint7_5r);

      //circulo del ROMBO ADENTRO 

      //CIRCULO1
      final pos1 = Offset(((0.1 / 0.68) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos1,
      1 / 87 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulo 1 MEDIO
    final pos2_5= Offset(((0.1 / 0.68) * size.x), ((4.1/ 8) * size.y));
    canvas.drawCircle(
      pos2_5,
      1 / 110* size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );

       //CIRCULO 2 
      final pos2 = Offset(((0.1 / 0.45) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos2,
      1 / 75 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulo 2 MEDIO
    final pos3_5= Offset(((0.1 / 0.45) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos3_5,
      1 / 100* size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );

       //CIRCULO 3
      final pos4 = Offset(((0.1 / 0.3) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos4,
      1 / 50 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 3 MEDIO
    final pos4_5= Offset(((0.1 /0.3) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos4_5,
      1 / 100* size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );

        
   
      // C4 
      final pos7 = Offset(((0.1 / 0.216) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos7,
      1 / 50 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
//      // Circulos MEDIO 4
    final pos7_5= Offset(((0.1 / 0.216) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos7_5,
      1 / 100* size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );
        //CIRCULO 5 
      final pos8 = Offset(((0.1 / 0.167) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos8,
      1 / 50 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 5 MEDIO
    final pos8_5= Offset(((0.1 / 0.167) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos8_5,
      1 / 100* size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );
          //C6
      final pos9 = Offset(((0.1 / 0.134) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos9,
      1 / 50 * size.x,
      Paint()..color = Color.fromARGB(255, 97, 81, 58),
    );
     // Circulos 6 MEDIO
    final pos9_5= Offset(((0.1 / 0.134) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos9_5,
      1 / 100* size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73),
    );



//RECTANGULOS FLECHA
 final colorC = Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea= Rect.fromCenter(
        center: Offset(size.x * 0.089, size.y * 0.50),
        width: .0500* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea, colorC);

final colorv = Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea2= Rect.fromCenter(
        center: Offset(size.x * 0.079, size.y * 0.57),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea2, colorv);
    final colorv1 = Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea3= Rect.fromCenter(
        center: Offset(size.x * 0.099, size.y * 0.57),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea3, colorv1);

    final colorv4 = Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea4= Rect.fromCenter(
        center: Offset(size.x * 0.079, size.y * 0.64),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea4, colorv4);
    final colorv5 = Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea5= Rect.fromCenter(
        center: Offset(size.x * 0.099, size.y * 0.64),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea5, colorv5);

   final colorv7 = Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea7= Rect.fromCenter(
        center: Offset(size.x * 0.079, size.y * 0.422),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea7, colorv7);
    final colorv8 = Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea8= Rect.fromCenter(
        center: Offset(size.x * 0.099, size.y * 0.422),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea8, colorv8);

  final colorv9 = Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea9= Rect.fromCenter(
        center: Offset(size.x * 0.079, size.y * 0.37),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea9, colorv9);
    final colorv10= Paint()..color =Color.fromARGB(255, 123, 103, 73);
  
  final Linea10= Rect.fromCenter(
        center: Offset(size.x * 0.099, size.y * 0.37),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea10, colorv10);
    
//CIRCULOS ALREDEDOR
//1 ABAJO

     final pos40= Offset(((0.1 / 0.119) * size.x), ((0.655/ 0.8) * size.y));
    canvas.drawCircle(
      pos40,
      1 / 55 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );
//1 MEDIO
       final pos70= Offset(((0.1 / 0.119) * size.x), ((0.655/ 0.85) * size.y));
    canvas.drawCircle(
      pos70,
      1 / 65 * size.x,
      Paint()..color = Color.fromARGB(255, 136, 115, 85), 
    );
//2 ABAJO
      final pos41= Offset(((0.1 / 0.11) * size.x), ((0.655/ 0.8) * size.y));
    canvas.drawCircle(
      pos41,
      1 / 55 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );

    //2 ABAJO MEDIO
      final pos71= Offset(((0.1 / 0.11) * size.x), ((0.655/ 0.85) * size.y));
    canvas.drawCircle(
      pos71,
      1 / 65 * size.x,
      Paint()..color = Color.fromARGB(255, 136, 115, 85), 
    );
    //  3 ABAJO

       final pos43= Offset(((0.1 / 0.1080) * size.x), ((0.4/ 0.8) * size.y));
    canvas.drawCircle(
      pos43,
      1 / 55 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );
 //  3 ABAJO MEDIO

       final pos73= Offset(((0.1 / 0.1089) * size.x), ((0.4/ 0.8) * size.y));
    canvas.drawCircle(
      pos73,
      1 / 65 * size.x,
      Paint()..color = Color.fromARGB (255, 136, 115, 85), 
    );

//5 MEDIO ARRIBA
         final pos44= Offset(((0.1 / 0.1107) * size.x), ((0.15/ 0.66) * size.y));
    canvas.drawCircle(
      pos44,
      1 / 55 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );

//5 MEDIO ARRIBA
         final pos74= Offset(((0.1 / 0.1115) * size.x), ((0.15/ 0.57) * size.y));
    canvas.drawCircle(
      pos74,
      1 / 65 * size.x,
      Paint()..color = Color.fromARGB(255, 136, 115, 85), 
    );
        final pos45= Offset(((0.1 / 0.119) * size.x), ((0.15/ 0.8) * size.y));
    canvas.drawCircle(
      pos45,
      1 / 55 * size.x,
      Paint()..color = Color.fromARGB(255, 123, 103, 73), 
    );
    //1 ARRIBA 
 final pos75= Offset(((0.1 / 0.119) * size.x), ((0.15/ 0.63) * size.y));
    canvas.drawCircle(
      pos75,
      1 / 65 * size.x,
      Paint()..color = Color.fromARGB(255, 136, 115, 85), 
    );
  }
}
