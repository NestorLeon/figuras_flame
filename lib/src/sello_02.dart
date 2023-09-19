library figuras_flame;

import 'tipos_de_forma.dart';
import 'dart:ui';
import 'package:flame/components.dart';

class Sello_02 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;
  
  Sello_02({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.rectanguloHorizontal,
    super.children,
  }) : super();

 

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    double radio = size.x/4;

    //forma
    canvas.rotate(0.523);
    canvas.drawArc(
      Rect.fromLTWH(size.x*0.9,size.y *-0.6,size.x/3.2,size.y),
      radio,
      radio * 2,
      false,
      paint..strokeWidth = 4);
      canvas.rotate(-0.523);

     //forma2
     canvas.drawArc(
      Rect.fromLTWH(size.x*0.6,size.y*-0.15,size.x/3.2,size.y),
      radio,
      radio * 2,
      false,
      paint..strokeWidth = 4); 

      //forma3
     canvas.drawArc(
      Rect.fromLTWH(size.x*0.35,size.y*-0.15,size.x/3.2,size.y),
      radio,
      radio / 2,
      false,
      paint..strokeWidth = 4); 

      //forma4
      canvas.rotate(-0.523);
      canvas.drawArc(
      Rect.fromLTWH(-45, 19,size.x/3.2,size.y),
      radio,
      radio / 2,
      false,
      paint..strokeWidth = 4); 

     
      canvas.rotate(0.523);

       //cuadro
     canvas.drawRect(Rect.fromLTWH(size.x /2.6, size.y*0.5, size.x*0.5, size.y*0.39),
     Paint()..color = Color.fromARGB(255, 255, 255, 0));

     // Definir un nuevo objeto Paint para el color amarillo
        final yellowPaint = Paint()
        ..color = Color.fromARGB(255, 255, 255, 0);  // Color amarillo
      final circleRadius = 16.0;  // Puedes ajustar este valor según el tamaño deseado del círculo


      //triangulo 1
      final paint1 = Paint()
       ..color = Color.fromARGB(255, 218, 104, 10)
       ..strokeWidth = 4 
       ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.5);
       final adorno1 = Path()
       ..moveTo(140, 130)
       ..lineTo(115, 90)
       ..lineTo(90, 130)
       ..close();
       canvas.drawPath(adorno1,paint1);
      
      //triangulo 2
      final paint2 = Paint()
       ..color = Color.fromARGB(255, 218, 104, 10)
       ..strokeWidth = 4 
       ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.5);
       final adorno2 = Path()
       ..moveTo(240, 130)
       ..lineTo(215, 90)
       ..lineTo(190, 130)
       ..close();
       canvas.drawPath(adorno2,paint2);

       //triangulo 3
      final paint3 = Paint()
       ..color = Color.fromARGB(255, 218, 104, 10)
       ..strokeWidth = 4 
       ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.5);
       final adorno3 = Path()
       ..moveTo(340, 130)
       ..lineTo(315, 90)
       ..lineTo(290, 130)
       ..close();
       canvas.drawPath(adorno3,paint3);

         //triangulo 4
      final paint4 = Paint()
       ..color = Color.fromARGB(255, 218, 104, 10)
       ..strokeWidth = 4 
       ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.5);
       final adorno4 = Path()
       ..moveTo(440, 130)
       ..lineTo(415, 90)
       ..lineTo(390, 130)
       ..close();
       canvas.drawPath(adorno4,paint4);

         //triangulo 5
      final paint5 = Paint()
       ..color = Color.fromARGB(255, 218, 104, 10)
       ..strokeWidth = 4 
       ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.5);
       final adorno5 = Path()
       ..moveTo(440, 190)
       ..lineTo(415, 150)
       ..lineTo(390, 190)
       ..close();
       canvas.drawPath(adorno5,paint5);

      //triangulo 6
      final paint6 = Paint()
       ..color = Color.fromARGB(255, 218, 104, 10)
       ..strokeWidth = 4 
       ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.5);
       final adorno6 = Path()
       ..moveTo(340, 190)
       ..lineTo(315, 150)
       ..lineTo(290, 190)
       ..close();
       canvas.drawPath(adorno6,paint6);

      //triangulo 7
      final paint7 = Paint()
       ..color = Color.fromARGB(255, 218, 104, 10)
       ..strokeWidth = 4 
       ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.5);
       final adorno7 = Path()
       ..moveTo(240, 190)
       ..lineTo(215, 150)
       ..lineTo(190, 190)
       ..close();
       canvas.drawPath(adorno7,paint7);
      
      //triangulo 8
      final paint8 = Paint()
       ..color = Color.fromARGB(255, 218, 104, 10)
       ..strokeWidth = 4 
       ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.5);
       final adorno8 = Path()
       ..moveTo(140, 190)
       ..lineTo(115, 150)
       ..lineTo(90, 190)
       ..close();
       canvas.drawPath(adorno8,paint8);

       //triangulo 9
      final paint9 = Paint()
       ..color = Color.fromARGB(255, 218, 104, 10)
       ..strokeWidth = 4 
       ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.5);
       final adorno9 = Path()
       ..moveTo(240, 250)
       ..lineTo(215, 210)
       ..lineTo(190, 250)
       ..close();
       canvas.drawPath(adorno9,paint9);

       //triangulo 10
      final paint10 = Paint()
       ..color = Color.fromARGB(255, 218, 104, 10)
       ..strokeWidth = 4 
       ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.5);
       final adorno10 = Path()
       ..moveTo(340, 250)
       ..lineTo(315, 210)
       ..lineTo(290, 250)
       ..close();
       canvas.drawPath(adorno10,paint10);

       //triangulo 11
      final paint11 = Paint()
       ..color = Color.fromARGB(255, 218, 104, 10)
       ..strokeWidth = 4 
       ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.5);
       final adorno11 = Path()
       ..moveTo(240, 310)
       ..lineTo(215, 270)
       ..lineTo(190, 310)
       ..close();
       canvas.drawPath(adorno11,paint11);

      //triangulo 12
      final paint12 = Paint()
       ..color = Color.fromARGB(255, 218, 104, 10)  // Color naranja
       ..strokeWidth = 4 
       ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.5);
      final adorno12 = Path()
       ..moveTo(340, 310)
       ..lineTo(315, 270)
       ..lineTo(290, 310)
       ..close();
      canvas.drawPath(adorno12, paint12);

      // Dibujar círculo en triángulo 1
      canvas.drawCircle(Offset((140+90)/2, 130), circleRadius, yellowPaint);
      // Dibujar círculo en triángulo 2
      canvas.drawCircle(Offset((240+190)/2, 130), circleRadius, yellowPaint);
      // Dibujar círculo en triángulo 3
      canvas.drawCircle(Offset((340+290)/2, 130), circleRadius, yellowPaint);
      // Dibujar círculo en triángulo 4
      canvas.drawCircle(Offset((440+390)/2, 130), circleRadius, yellowPaint);
      // Dibujar círculo en triángulo 5
      canvas.drawCircle(Offset((440+390)/2, 190), circleRadius, yellowPaint);
      // Dibujar círculo en triángulo 6
      canvas.drawCircle(Offset((340+290)/2, 190), circleRadius, yellowPaint);
      // Dibujar círculo en triángulo 7
      canvas.drawCircle(Offset((240+190)/2, 190), circleRadius, yellowPaint);
      // Dibujar círculo en triángulo 8
      canvas.drawCircle(Offset((140+90)/2, 190), circleRadius, yellowPaint);
      // Dibujar círculo en triángulo 9
      canvas.drawCircle(Offset((240+190)/2, 250), circleRadius, yellowPaint);
      // Dibujar círculo en triángulo 10
      canvas.drawCircle(Offset((340+290)/2, 250), circleRadius, yellowPaint);
      // Dibujar círculo en triángulo 11
      canvas.drawCircle(Offset((240+190)/2, 310), circleRadius, yellowPaint);
      // Dibujar círculo en triángulo 12
      canvas.drawCircle(Offset((340+290)/2, 310), circleRadius, yellowPaint);

  }
      

 
  
}
