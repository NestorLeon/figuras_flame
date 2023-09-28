library figuras_flame;

import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';

class Sello_005 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;

  Sello_005({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.rectanguloVertical,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    
    double centro = size.x / 2; //center to 
    double radioCentral = size.x / 24;
    double circulo2 = size.x /12;
    double circulo3 = size.x /6;


    var posicion4Circulo = {
      'radio': radioCentral,
      'x': size.x / 6,
      'y': size.x / 6,
    };

    var posicion5Circulo = {
      'radio': radioCentral,
      'x': size.x / 1.2,
      'y': size.x / 6,
    };

    var posicion6Circulo = {
      'radio': radioCentral,
      'x': size.x / 6,
      'y': size.x / 1.2,
    };

    var posicion7Circulo = {
      'radio': radioCentral,
      'x': size.x / 1.2,
      'y': size.x / 1.2,
    };

    var linea1Arriba = {
      'x1': size.x / 3.2,
      'y1': size.x / 12,
      'x2': size.x / 3.2,
      'y2': size.x / 3,
    };

    var linea2Arriba = {
          'x1': size.x / 2.5263,
          'y1': size.x / 12,
          'x2': size.x / 2.5263,
          'y2': size.x / 3,
    };

    var linea3Arriba = {
          'x1': size.x / 2,
          'y1': size.x / 12,
          'x2': size.x / 2,
          'y2': size.x / 3,
    };

    var linea4Arriba = {
      'x1': size.x / 1.45454545454545,
      'y1': size.x / 12,
      'x2': size.x / 1.45454545454545,
      'y2': size.x / 3,
    };
    
    var linea5Arriba = {
      'x1': size.x / 1.6551,
      'y1': size.x / 12,
      'x2': size.x / 1.6551,
      'y2': size.x / 3,
    };

    var linea1Derecha = {
      'x1': size.x / 1.0909090909090909090909090909091,
      'y1': size.x / 3.2,
      'x2': size.x / 1.5,
      'y2': size.x / 3.2,
    };

    var linea2Derecha = {
      'x1': size.x / 1.0909090909090909090909090909091,
      'y1': size.x / 2.5263,
      'x2': size.x / 1.5,
      'y2': size.x / 2.5263,
    };

    var linea3Derecha = {
      'x1': size.x / 1.0909090909090909090909090909091,
      'y1': size.x / 2,
      'x2': size.x / 1.5,
      'y2': size.x / 2,
    };

    var linea4Derecha = {
      'x1': size.x / 1.0909090909090909090909090909091,
      'y1': size.x / 1.45454545454545,
      'x2': size.x / 1.5,
      'y2': size.x / 1.45454545454545,
    };

    var linea5Derecha = {
      'x1': size.x / 1.0909090909090909090909090909091,
      'y1': size.x / 1.6551,
      'x2': size.x / 1.5,
      'y2': size.x / 1.6551,
    };

    

    

    

     //square
     
     // Dibujar circulo central
    canvas.drawCircle(
      Offset(centro, centro),
      radioCentral,
      paint
        ..strokeWidth = radioCentral
        ..style = PaintingStyle.fill,  // Rellenar el círculo central
    );

     // Dibujar segundo circulo
    canvas.drawCircle(
      Offset(centro, centro),
      circulo2 * 1.1,
      paint
        ..strokeWidth = radioCentral * 1.2
        ..style = PaintingStyle.stroke  // Configura para que no se rellene
    );

    // Dibujar tercer circulo
    canvas.drawCircle(
      Offset(centro, centro),
      circulo3 + circulo3/5,
      paint
        ..strokeWidth = radioCentral *2
        ..style = PaintingStyle.stroke  // Configura para que no se rellene
    );

    for (final linea in [posicion4Circulo, posicion5Circulo, posicion6Circulo, posicion7Circulo]) {
      canvas.drawCircle(
        Offset(linea['x']?? 0.0, linea['y']?? 0.0),
        radioCentral + radioCentral/2,
        paint
          ..strokeWidth = radioCentral + radioCentral / 4
          ..style = PaintingStyle.stroke  // Configura para que no se rellene
      );
    }


    //Dibujar cuadrado externo
    canvas.drawRect(
      Rect.fromLTWH(radioCentral/2, radioCentral/2, size.x-radioCentral, size.y-radioCentral),
      paint
        ..strokeWidth = radioCentral
        ..style = PaintingStyle.stroke  // Configura para que no se rellene
    );


    //Dibujar linea 3 arriba
    canvas.drawLine(
      Offset(linea3Arriba['x1'] ?? 0.0, linea3Arriba['y1'] ?? 0.0),
      Offset(linea3Arriba['x2'] ?? 0.0, linea3Arriba['y2'] ?? 0.0),
      paint
        ..strokeWidth = radioCentral + radioCentral
        ..style = PaintingStyle.stroke  // Configura para que no se rellene
    );

    //Dibujar linea 3 izquierda
    canvas.drawLine(
      Offset(linea3Arriba['y1'] ?? 0.0, linea3Arriba['x1'] ?? 0.0),
      Offset(linea3Arriba['y2'] ?? 0.0, linea3Arriba['x2'] ?? 0.0),
      paint
        ..strokeWidth = radioCentral + radioCentral
        ..style = PaintingStyle.stroke  // Configura para que no se rellene
    );


    //Dibujar linea 3 derecha
    canvas.drawLine(
      Offset(linea3Derecha['x1'] ?? 0.0, linea3Derecha['y1'] ?? 0.0),
      Offset(linea3Derecha['x2'] ?? 0.0, linea3Derecha['y2'] ?? 0.0),
      paint
        ..strokeWidth = radioCentral + radioCentral
        ..style = PaintingStyle.stroke  // Configura para que no se rellene
    );

    //Dibujar linea 3 abajo
    canvas.drawLine(
      Offset(linea3Derecha['y1'] ?? 0.0, linea3Derecha['x1'] ?? 0.0),
      Offset(linea3Derecha['y2'] ?? 0.0, linea3Derecha['x2'] ?? 0.0),
      paint
        ..strokeWidth = radioCentral + radioCentral
        ..style = PaintingStyle.stroke  // Configura para que no se rellene
    );



    for (final linea in [linea1Arriba, linea2Arriba, linea4Arriba, linea5Arriba]) {
      canvas.drawLine(
        Offset(linea['x1']?? 0.0, linea['y1']?? 0.0),
        Offset(linea['x2']?? 0.0, linea['y2']?? 0.0),
        paint
          ..strokeWidth = radioCentral 
          ..style = PaintingStyle.stroke  // Configura para que no se rellene
      );
    }

    for (final linea in [linea1Arriba, linea2Arriba, linea4Arriba, linea5Arriba]) {
      canvas.drawLine(
        Offset(linea['y1']?? 0.0, linea['x1']?? 0.0),
        Offset(linea['y2']?? 0.0, linea['x2']?? 0.0),
        paint
          ..strokeWidth = radioCentral 
          ..style = PaintingStyle.stroke  // Configura para que no se rellene
      );
    }

    for (final linea in [linea1Derecha, linea2Derecha, linea4Derecha, linea5Derecha]) {
      canvas.drawLine(
        Offset(linea['x1']?? 0.0, linea['y1']?? 0.0),
        Offset(linea['x2']?? 0.0, linea['y2']?? 0.0),
        paint
          ..strokeWidth = radioCentral 
          ..style = PaintingStyle.stroke  // Configura para que no se rellene
      );
    }

     for (final linea in [linea1Derecha, linea2Derecha, linea4Derecha, linea5Derecha]) {
      canvas.drawLine(
        Offset(linea['y1']?? 0.0, linea['x1']?? 0.0),
        Offset(linea['y2']?? 0.0, linea['x2']?? 0.0),
        paint
          ..strokeWidth = radioCentral 
          ..style = PaintingStyle.stroke  // Configura para que no se rellene
      );
    }
  }
}
