library figuras_flame;

import 'package:figuras/tipos_de_forma.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class Iguana extends PositionComponent {
  final Paint paint;
  final FormaTypes forma;

  Iguana({
    required super.position,
    required super.size,
    required this.paint,
    this.forma = FormaTypes.rectanguloVertical,
    super.children,
  }) : super();
  @override
  void render(Canvas canvas) {
    super.render(canvas);

    double r = size.x / 2;
    // Cabeza
    canvas.drawCircle(Offset(r, r), r, paint);
    // Ojos
    final leftEyePosition = Offset(r * 1 / 2, r);
    final rightEyePosition = Offset(r * 3 / 2, r);
    canvas.drawCircle(
      leftEyePosition,
      (1 / 16) * size.y,
      Paint()..color = Colors.white,
    );
    canvas.drawCircle(
        leftEyePosition, (1 / 32) * size.y, Paint()..color = Colors.black);
    canvas.drawCircle(
        rightEyePosition, (1 / 16) * size.y, Paint()..color = Colors.white);
    canvas.drawCircle(
        rightEyePosition, (1 / 32) * size.y, Paint()..color = Colors.black);
    // Nariz
    final nosePosition = Offset(r, r * 1.2);
    canvas.drawCircle(
        nosePosition, 4, Paint()..color = const Color.fromARGB(69, 0, 0, 0));

    // Cola
    final tailPath = Path()
      ..moveTo(r, 4 * r)
      ..lineTo(r * 1.3, 3 * r)
      ..lineTo(r * 1.3, r * 5)
      ..close();
    canvas.drawPath(tailPath, paint);

    canvas.drawLine(
      Offset(2 * r, 4 * r),
      Offset(0 * r, 2 * r),
      paint..strokeWidth = r / 4,
    );
    canvas.drawLine(
      Offset(2 * r, 2 * r),
      Offset(0 * r, 4 * r),
      paint..strokeWidth = r / 4,
    );
    // Cuerpo
    canvas.drawLine(
      Offset(r, 1.5 * r),
      Offset(r, 4 * r),
      paint..strokeWidth = r,
    );
    canvas.drawLine(
      Offset(r, 2 * r),
      Offset(r, 3.8 * r),
      Paint()
        ..color = const Color.fromARGB(97, 197, 226, 101)
        ..strokeWidth = r / 2,
    );
  }
}
