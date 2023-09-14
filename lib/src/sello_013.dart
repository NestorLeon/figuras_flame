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

    canvas.drawPath(
      Path()
        ..moveTo(size.x * 0.13, size.y * 0.28)
        ..lineTo(size.x * 0.13 + radio / 10, size.y * 0.28)
        ..lineTo(size.x * 0.13 + radio / 20, size.y * 0.28 + radio / 10)
        ..close(),
      paint
        ..strokeWidth = radio / 13
        ..style = PaintingStyle.stroke,
    );
    canvas.drawPath(
      Path()
        ..moveTo(size.x * 0.813, size.y * 0.28)
        ..lineTo(size.x * 0.813 + radio / 10, size.y * 0.28)
        ..lineTo(size.x * 0.813 + radio / 20, size.y * 0.28 + radio / 10)
        ..close(),
      paint
        ..strokeWidth = radio / 13
        ..style = PaintingStyle.stroke,
    );
    canvas.drawPath(
      Path()
        ..moveTo(size.x * 0.813, size.y * 0.725)
        ..lineTo(size.x * 0.813 + radio / 10, size.y * 0.725)
        ..lineTo(size.x * 0.813 + radio / 20, size.y * 0.725 - radio / 10)
        ..close(),
      paint
        ..strokeWidth = radio / 13
        ..style = PaintingStyle.stroke,
    );
    canvas.drawPath(
      Path()
        ..moveTo(size.x * 0.1325, size.y * 0.725)
        ..lineTo(size.x * 0.1325 + radio / 10, size.y * 0.725)
        ..lineTo(size.x * 0.1325 + radio / 20, size.y * 0.725 - radio / 10)
        ..close(),
      paint
        ..strokeWidth = radio / 13
        ..style = PaintingStyle.stroke,
    );
    canvas.drawPath(
      Path()
        ..moveTo(size.x * 0.4875, size.y * 0.875)
        ..lineTo(size.x * 0.4875 + radio / 10, size.y * 0.875)
        ..lineTo(size.x * 0.4875 + radio / 20, size.y * 0.875 + radio / 10)
        ..close(),
      paint
        ..strokeWidth = radio / 13
        ..style = PaintingStyle.stroke,
    );

    canvas.drawPath(
      Path()
        ..moveTo(size.x * 0.4875, size.y * 0.1375)
        ..lineTo(size.x * 0.4875 + radio / 10, size.y * 0.1375)
        ..lineTo(size.x * 0.4875 + radio / 20, size.y * 0.1375 - radio / 10)
        ..close(),
      paint
        ..strokeWidth = radio / 13
        ..style = PaintingStyle.stroke,
    );
  }
}
