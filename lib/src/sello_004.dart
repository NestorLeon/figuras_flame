library figuras_flame;

import 'dart:ffi';
import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';

class Sello_004 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;
  final Paint paint2;
  final Paint paint3;
  final Paint paint4;

  Sello_004({
    required super.position,
    required this.paint,
    required this.paint2,
    required this.paint3,  
    required this.paint4, 
    required super.size,
    this.forma = FormaTypes.rectanguloVertical,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    
    double centro = size.x / 2; //center to 
    double radioCentral = size.x / 13.33333;
    double radio1Sobresaliente = size.x /6.66666;
    double radio1Endidura = size.x / 5.4;
    var posicion1Circulo = {
      'radio': size.x / 20,
      'x': size.x / 1.66,
      'y': size.x / 5.71,
      'radioE': size.x / 13.33333
    };

    var posicion2Circulo = {
      'radio': size.x / 20,
      'x': size.x / 2.85,
      'y': size.x / 5,
      'radioE': size.x / 13.333337 
    };

    var posicion3Circulo = {
      'radio': size.x / 20,
      'x': size.x / 1.333,
      'y': size.x / 1.53,
      'radioE': size.x / 13.333337 
    };

    var posicion4Circulo = {
      'radio': size.x / 20,
      'x': size.x / 1.73,
      'y': size.x / 1.25,
      'radioE': size.x / 13.333337 
    };

    var arco = {
    'rect': Rect.fromLTWH(size.x / 7, size.x / 2, size.x / 6, size.x / 4),
    'startAngle':  -3.1416 / 2,
    'sweepAngle': 3.1416,
    'useCenter': false
  };

    var arco2 = {
      'rect': Rect.fromLTWH(size.x / 20, size.x / 1.7, size.x / 6, size.x / 9),
      'startAngle':  -3.1416 / 2,
      'sweepAngle': 3.1416,
      'useCenter': false
    };

     double radioGranCirculo = size.x / 2.4;

     var circulos = {
      'radio': size.x / 10,
      'x1': size.x / 2,
      'y1': size.x / 10,
      'x2': size.x / 1.111111,
      'y2': size.x / 2,
      'x3': size.x / 2,
      'y3': size.x / 1.111111,
      'x4': size.x / 10,
      'y4': size.x / 2,
      'x5': size.x / 5,
      'y5': size.x / 4,
      'x6': size.x / 5,
      'y6': size.x / 1.333333,
         
     };


     // Dibujar circulos 1
    canvas.drawCircle(
      Offset(circulos['x1'] ?? 0.0, circulos['y1'] ?? 0.0),
      (circulos['radio'] ?? 0.0).toDouble(),
      paint..strokeWidth = 4,
    );

     // Dibujar circulos 2
    canvas.drawCircle(
      Offset(circulos['x2'] ?? 0.0, circulos['y2'] ?? 0.0),
      (circulos['radio'] ?? 0.0).toDouble(),
      paint..strokeWidth = 4,
    );

     // Dibujar circulos 3
    canvas.drawCircle(
      Offset(circulos['x3'] ?? 0.0, circulos['y3'] ?? 0.0),
      (circulos['radio'] ?? 0.0).toDouble(),
      paint..strokeWidth = 4,
    );

     // Dibujar circulos 4
    canvas.drawCircle(
      Offset(circulos['x4'] ?? 0.0, circulos['y4'] ?? 0.0),
      (circulos['radio'] ?? 0.0).toDouble(),
      paint..strokeWidth = 4,
    );

    // Dibujar circulos 5
    canvas.drawCircle(
      Offset(circulos['x5'] ?? 0.0, circulos['y5'] ?? 0.0),
      (circulos['radio'] ?? 0.0).toDouble(),
      paint..strokeWidth = 4,
    );

    // Dibujar circulos 6
    canvas.drawCircle(
      Offset(circulos['x6'] ?? 0.0, circulos['y6'] ?? 0.0),
      (circulos['radio'] ?? 0.0).toDouble(),
      paint..strokeWidth = 4,
    );


     //Dibujar gran circulo
    canvas.drawCircle(
      Offset(centro, centro),
      radioGranCirculo,
      paint4..strokeWidth = 4
    );

    // Dibujar el arco
    canvas.drawArc(
      (arco2['rect'] as Rect) ?? Rect.fromLTWH(0, 0, 0, 0),
      (arco2['startAngle'] as double) ?? 0.0,
      (arco2['sweepAngle'] as double) ?? 0.0,
      (arco2['useCenter'] as bool) ?? false,
      paint3 ..style = PaintingStyle.stroke  // Establecer el estilo de dibujo sin relleno
    ..strokeWidth = 4,
    );

    // Dibujar el arco
    canvas.drawArc(
      (arco['rect'] as Rect) ?? Rect.fromLTWH(0, 0, 0, 0),
      (arco['startAngle'] as double) ?? 0.0,
      (arco['sweepAngle'] as double) ?? 0.0,
      (arco['useCenter'] as bool) ?? false,
      paint3 ..style = PaintingStyle.stroke  // Establecer el estilo de dibujo sin relleno
    ..strokeWidth = 4,
    );

    // Dibujar endidura del circulo 3
    canvas.drawCircle(
      Offset(posicion4Circulo['x'] ?? 0.0, posicion4Circulo['y'] ?? 0.0),
      (posicion4Circulo['radioE'] ?? 0.0).toDouble(),
      paint2..strokeWidth = 4,
    );

    // Dibujar 3 círculo externo
    canvas.drawCircle(
      Offset(posicion4Circulo['x'] ?? 0.0, posicion4Circulo['y'] ?? 0.0),
      (posicion4Circulo['radio'] ?? 0.0).toDouble(),
      paint..strokeWidth = 4,
    );

    // Dibujar endidura del circulo 3
    canvas.drawCircle(
      Offset(posicion3Circulo['x'] ?? 0.0, posicion3Circulo['y'] ?? 0.0),
      (posicion3Circulo['radioE'] ?? 0.0).toDouble(),
      paint2..strokeWidth = 4,
    );

    // Dibujar 3 círculo externo
    canvas.drawCircle(
      Offset(posicion3Circulo['x'] ?? 0.0, posicion3Circulo['y'] ?? 0.0),
      (posicion3Circulo['radio'] ?? 0.0).toDouble(),
      paint..strokeWidth = 4,
    );


    // Dibujar endidura del circulo 2
    canvas.drawCircle(
      Offset(posicion2Circulo['x'] ?? 0.0, posicion2Circulo['y'] ?? 0.0),
      (posicion2Circulo['radioE'] ?? 0.0).toDouble(),
      paint2..strokeWidth = 4,
    );

    // Dibujar 2 círculo externo
    canvas.drawCircle(
      Offset(posicion2Circulo['x'] ?? 0.0, posicion2Circulo['y'] ?? 0.0),
      (posicion2Circulo['radio'] ?? 0.0).toDouble(),
      paint..strokeWidth = 4,
    );

    // Dibujar endidura del circulo 1
    canvas.drawCircle(
      Offset(posicion1Circulo['x'] ?? 0.0, posicion1Circulo['y'] ?? 0.0),
      (posicion1Circulo['radioE'] ?? 0.0).toDouble(),
      paint2..strokeWidth = 4,
    );

    // Dibujar primer círculo externo
    canvas.drawCircle(
      Offset(posicion1Circulo['x'] ?? 0.0, posicion1Circulo['y'] ?? 0.0),
      (posicion1Circulo['radio'] ?? 0.0).toDouble(),
      paint..strokeWidth = 4,
    );

    //Dibujar primera Endidura
    canvas.drawCircle(
      Offset(centro, centro),
      radio1Endidura,
      paint2..strokeWidth = 4,
    );

    //Dibujar primera sobresaliente
    canvas.drawCircle(
      Offset(centro, centro),
      radio1Sobresaliente,
      paint..strokeWidth = 4,
    );

    

    //Dibujar circulo central
    canvas.drawCircle(
      Offset(centro, centro),
      radioCentral,
      paint2..strokeWidth = 4,
    );

    

    
  }
}
