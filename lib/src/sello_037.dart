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
     
 // Copia de paint con relleno
Paint filledPaint = Paint()..color = paint.color..style = PaintingStyle.fill;


    // Circulos 3arriba
    final posiscioncirc = Offset(((0.1 / 0.238) * size.x), ((0.2/ 0.8) * size.y));
    canvas.drawCircle(
      posiscioncirc,
      1 / 75 * size.x,
      filledPaint,
    );
     
    


    // Circulos 3abajo con relleno
final posiscioncirc1 = Offset(((0.1 / 0.238) * size.x), ((0.6/ 0.8) * size.y));
canvas.drawCircle(
  posiscioncirc1,
  1 / 75 * size.x,
  filledPaint,
    );

    
//      // Circulos 4 arriba
    final posiscioncirc2 = Offset(((0.1 / 0.180) * size.x), ((0.2/ 0.8) * size.y));
    canvas.drawCircle(
      posiscioncirc2,
      1 / 75 * size.x,
      filledPaint,
    
    );
//4 abajo
final posiscioncirc3 = Offset(((0.1 / 0.180) * size.x), ((0.6/ 0.8) * size.y));
canvas.drawCircle(
  posiscioncirc3,
  1 / 75 * size.x,
  filledPaint,
);
   
        // Circulos 2 abajo
    final l3 = Offset(((0.1 /0.360) * size.x), ((0.6/ 0.8) * size.y));
    canvas.drawCircle(
      l3,
      1 / 75 * size.x,
     filledPaint,
    
    );

 
    
   
//    // Circulos 2 arriba
    final posiscioncirc29 = Offset(((0.1 / 0.360) * size.x), ((0.2/ 0.8) * size.y));
    canvas.drawCircle(
      posiscioncirc29,
      1 / 75 * size.x,
     filledPaint,
    );
  

// Circulos 1 arriba
    final posis5 = Offset(((0.1 / 0.577) * size.x), ((0.2/ 0.8) * size.y));
    canvas.drawCircle(
      posis5,
      1 / 75 * size.x,
    filledPaint,
    );
// // Circulos 1 abajo
    final posis52 = Offset(((0.1 / 0.577) * size.x), ((0.6/ 0.8) * size.y));
    canvas.drawCircle(
      posis52,
      1 / 75 * size.x,
      filledPaint,
     
    );
   
// Circulos 5 abajo
    final posi2 = Offset(((0.1 / 0.140) * size.x), ((0.6/ 0.8) * size.y));
    canvas.drawCircle(
      posi2,
      1 / 75 * size.x,
      filledPaint,
    );
    
// // Circulos 5 arriba
    final posi26 = Offset(((0.1 / 0.140) * size.x), ((0.2/ 0.8) * size.y));
    canvas.drawCircle(
      posi26,
      1 / 75 * size.x,
     filledPaint,
    );
    double ancho = size.x;
    double xx = ancho * .014;
   
//circulo grande del inicio
      final posicioninicio = Offset(((0.023/0.6) * size.x), ((0.4/ 0.8) * size.y));
    canvas.drawCircle(
      posicioninicio,
      1 / 33 * size.x,
        paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx, 
    );
   
       
      //circulo grande final
         final posicionfinal = Offset(((0.519/0.576) * size.x), ((0.4/ 0.8) * size.y));
    canvas.drawCircle(
      posicionfinal,
      1 / 40 * size.x,
      paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx, 
    );
   
//romboinicio1
   final centerXi1 = size.x * 0.140; 
    final centerYi1 = size.y * 0.30; 
    final romboSizei1X = size.x * 0.037;

    final pathi1 = Path()
      ..moveTo(centerXi1, centerYi1) // Arriba
      ..lineTo(centerXi1 + romboSizei1X, size.y / 2) // Derecha
      ..lineTo(centerXi1, size.y - centerYi1) // Abajo
      ..lineTo(centerXi1 - romboSizei1X, size.y / 2) // Izquierda
      ..close();

    final romboPainti1 = paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx;

    canvas.drawPath(pathi1, romboPainti1);
//rombo 1
      
      //romboinicio2
   final centerX2 = size.x * 0.23; 
    final centerY2 = size.y * 0.20; 
    final romboSize2 = size.x * 0.051;

    final pathi2 = Path()
      ..moveTo(centerX2, centerY2) // Arriba
      ..lineTo(centerX2 + romboSize2, size.y / 2) // Derecha
      ..lineTo(centerX2, size.y - centerY2) // Abajo
      ..lineTo(centerX2 - romboSize2, size.y / 2) // Izquierda
      ..close();

    final romboPaint2 =paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx;
    canvas.drawPath(pathi2, romboPaint2);


          //romboinicio3
   final centerX3i = size.x * 0.35; 
    final centerY3i = size.y * 0.13; 
    final romboSize3i = size.x * 0.066;

    final pathi3i = Path()
      ..moveTo(centerX3i, centerY3i) // Arriba
      ..lineTo(centerX3i + romboSize3i, size.y / 2) // Derecha
      ..lineTo(centerX3i, size.y - centerY3i) // Abajo
      ..lineTo(centerX3i - romboSize3i, size.y / 2) // Izquierda
      ..close();

    final romboPaint3i = paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx;

    canvas.drawPath(pathi3i, romboPaint3i);

    //rombo4 inicio
    final centerX4r = size.x * 0.49; 
    final centerY4r = size.y * 0.13; 
    final romboSize4r = size.x * 0.070;

    final pathi4r = Path()
      ..moveTo(centerX4r, centerY4r) // Arriba
      ..lineTo(centerX4r + romboSize4r, size.y / 2) // Derecha
      ..lineTo(centerX4r, size.y - centerY4r) // Abajo
      ..lineTo(centerX4r - romboSize4r, size.y / 2) // Izquierda
      ..close();

    final romboPaint4r = paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx;

    canvas.drawPath(pathi4r, romboPaint4r);


        //rombo5 inicio
    final centerX6r = size.x * 0.64; 
    final centerY6r = size.y * 0.11; 
    final romboSize6r = size.x * 0.075;

    final pathi6r = Path()
      ..moveTo(centerX6r, centerY6r) // Arriba
      ..lineTo(centerX6r + romboSize6r, size.y / 2) // Derecha
      ..lineTo(centerX6r, size.y - centerY6r) // Abajo
      ..lineTo(centerX6r - romboSize6r, size.y / 2) // Izquierda
      ..close();

    final romboPaint6r =paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx;

    canvas.drawPath(pathi6r, romboPaint6r);

        //rombo6 inicio
    final centerX7r = size.x * 0.789; 
    final centerY7r = size.y * 0.10; 
    final romboSize7r = size.x * 0.077;

    final pathi7r = Path()
      ..moveTo(centerX7r, centerY7r) // Arriba
      ..lineTo(centerX7r + romboSize7r, size.y / 2) // Derecha
      ..lineTo(centerX7r, size.y - centerY7r) // Abajo
      ..lineTo(centerX7r - romboSize7r, size.y / 2) // Izquierda
      ..close();

    final romboPaint7r = paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx;

    canvas.drawPath(pathi7r, romboPaint7r);


      //circulo del ROMBO ADENTRO 

      //CIRCULO1
      final pos1 = Offset(((0.1 / 0.70) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos1,
      1 / 87 * size.x,
     filledPaint,
    );
    

       //CIRCULO 2 
      final pos2 = Offset(((0.1 / 0.45) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos2,
      1 / 75 * size.x,
      filledPaint,
    );
    

       //CIRCULO 3
      final pos4 = Offset(((0.1 / 0.288) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos4,
      1 / 60 * size.x,
        paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx 
    );
   

        
   
      // C4 
      final pos7 = Offset(((0.1 / 0.206) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos7,
      1 / 60 * size.x,
       paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx, 
    );

        //CIRCULO 5 
      final pos8 = Offset(((0.1 / 0.157) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos8,
      1 / 60 * size.x,
    paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx, 
    );
    
          //C6
      final pos9 = Offset(((0.1 / 0.127) * size.x), ((0.41/ 0.8) * size.y));
    canvas.drawCircle(
      pos9,
      1 / 60 * size.x,
   paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx, 
    );
  



//RECTANGULOS FLECHA
 final colorC = filledPaint;
  
  final Linea= Rect.fromCenter(
        center: Offset(size.x * 0.089, size.y * 0.50),
        width: .0500* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea, colorC);

final colorv = filledPaint;
  
  final Linea2= Rect.fromCenter(
        center: Offset(size.x * 0.079, size.y * 0.57),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea2, colorv);
    final colorv1 = filledPaint;
  
  final Linea3= Rect.fromCenter(
        center: Offset(size.x * 0.099, size.y * 0.57),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea3, colorv1);

    final colorv4 = filledPaint;
  
  final Linea4= Rect.fromCenter(
        center: Offset(size.x * 0.079, size.y * 0.64),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea4, colorv4);
    final colorv5 = filledPaint;
  
  final Linea5= Rect.fromCenter(
        center: Offset(size.x * 0.099, size.y * 0.64),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea5, colorv5);

   final colorv7 = filledPaint;
  
  final Linea7= Rect.fromCenter(
        center: Offset(size.x * 0.079, size.y * 0.422),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea7, colorv7);
    final colorv8 = filledPaint;
  
  final Linea8= Rect.fromCenter(
        center: Offset(size.x * 0.099, size.y * 0.422),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea8, colorv8);

  final colorv9 = filledPaint;
  
  final Linea9= Rect.fromCenter(
        center: Offset(size.x * 0.079, size.y * 0.37),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea9, colorv9);
    final colorv10= filledPaint;
  
  final Linea10= Rect.fromCenter(
        center: Offset(size.x * 0.099, size.y * 0.37),
        width: .01080* size.x,
        height: .080 * size.y);


    canvas.drawRect(Linea10, colorv10);
    
//CIRCULOS ALREDEDOR
//1 ABAJO

     final pos40= Offset(((0.1 / 0.114) * size.x), ((0.630/ 0.8) * size.y));
    canvas.drawCircle(
      pos40,
      1 / 65 * size.x,
    paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx, 
    );

//2 ABAJO
      final pos41= Offset(((0.1 / 0.107) * size.x), ((0.630/ 0.8) * size.y));
    canvas.drawCircle(
      pos41,
      1 / 65 * size.x,
      paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx, 
    );

    //  3 ABAJO

       final pos43= Offset(((0.1 / 0.1040) * size.x), ((0.4/ 0.8) * size.y));
    canvas.drawCircle(
      pos43,
      1 / 65 * size.x,
     paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx, 
    );

//5 MEDIO ARRIBA
         final pos44= Offset(((0.1 / 0.1070) * size.x), ((0.15/ 0.66) * size.y));
    canvas.drawCircle(
      pos44,
     1 / 65 * size.x,
      paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx, 
    );


        final pos45= Offset(((0.1 / 0.114) * size.x), ((0.18/ 0.8) * size.y));
    canvas.drawCircle(
      pos45,
      1 / 65 * size.x,
     paint
    ..style = PaintingStyle.stroke 
    ..strokeWidth = xx, 
    );
     

  }
}
