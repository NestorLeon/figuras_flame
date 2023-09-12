library figuras_flame;

import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';
import 'dart:math';

class Sello_013 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;

  Sello_013({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.cuadrado,
    super.children,
  }) : super();

  void drawTriangle(Canvas canvas, double x, double y, double size) {
    Path path = Path();
    path.moveTo(x, y);
    path.lineTo(x + size, y);
    path.lineTo(x + size / 2, y + size);
    path.close();
    canvas.drawPath(path, paint);
  }

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    double radio = size.x / 2;

    //Dibuja un circulo hueco
    canvas.drawCircle(
      Offset(radio, radio),
      radio,
      paint
        ..strokeWidth = radio / 25
        ..style = PaintingStyle.stroke,
    );

    //Dibuja un circulo dentro del original un 80% del tamaño
    canvas.drawCircle(
      Offset(radio, radio),
      radio * 0.6,
      paint
        ..strokeWidth = radio / 10
        ..style = PaintingStyle.stroke,
    );

    canvas.drawCircle(
      Offset(radio, radio),
      radio * 0.4,
      paint
        ..strokeWidth = radio / 8
        ..style = PaintingStyle.stroke,
    );

    canvas.drawCircle(
      Offset(radio, radio),
      radio * 0.2,
      paint
        ..strokeWidth = radio / 6
        ..style = PaintingStyle.stroke,
    );
    //obtiene las ubicaciones alredor de la circunferencia por dentro
    for (int i = 0; i < 6; i++) {
      double x = radio + radio * 0.85 * cos(pi / 3 * i);
      double y = radio + radio * 0.85 * sin(pi / 3 * i);
      //Dibuja un 6 mitad de circulo al rededor del original
      canvas.drawArc(
        Rect.fromCircle(center: Offset(x, y), radius: radio / 8),
        i + 1.6,
        pi,
        false,
        paint
          ..strokeWidth = radio / 13
          ..style = PaintingStyle.stroke,
      );
    }

    //Calcula la posicion cada 45 grados para dibujar un triangulo
    for (int i = 0; i < 3; i++) {
      double x = radio + radio * 0.85 * cos(pi / 3 * i + pi / 6);
      double y = radio + radio * 0.85 * sin(pi / 3 * i + pi / 6);

      drawTriangle(canvas, x, y, radio / 10);
    }
//     flutter: 285.0
// flutter: 370.0
// flutter: 285.00000000000006
// flutter: 115.00000000000004
// flutter: 30.0
// flutter: 114.99999999999993
//         200.0
// flutter: 52.775681356645464
// flutter: 52.77568135664541
// flutter: 199.99999999999997
// flutter: 347.22431864335454
//     //drawTriangle(canvas, x, y, size)

    //Gira el triangulo 180 grados
  }
}
