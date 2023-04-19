library figuras_flame;

import 'dart:ui';
import 'package:flame/components.dart';
import 'tipos_de_forma.dart';

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

    // Cola
    final tailPath = Path()
      ..moveTo(r, size.y)
      ..lineTo(r * 1.3, 3 * r)
      ..lineTo(r * 1.3, size.y + r)
      ..close();
    canvas.drawPath(tailPath, paint);

    canvas.drawLine(
      Offset(2 * r, size.y),
      Offset(0 * r, 2 * r),
      paint..strokeWidth = r / 4,
    );
    canvas.drawLine(
      Offset(2 * r, 2 * r),
      Offset(0 * r, size.y),
      paint..strokeWidth = r / 4,
    );
    // Cuerpo
    canvas.drawLine(
      Offset(r, 1.5 * r),
      Offset(r, size.y),
      paint..strokeWidth = r,
    );
    canvas.drawLine(
      Offset(r, 2 * r),
      Offset(r, size.y - (r / 4)),
      Paint()
        ..color = const Color.fromARGB(97, 197, 226, 101)
        ..strokeWidth = r / 2,
    );
    // Cabeza
    canvas.drawCircle(Offset(r, r), r, paint);
    // Ojos
    final leftEyePosition = Offset(r * 1 / 2, r);
    final rightEyePosition = Offset(r * 3 / 2, r);
    canvas.drawCircle(
      leftEyePosition,
      (1 / 8) * size.x,
      Paint()..color = Color.fromARGB(255, 255, 255, 255),
    );
    canvas.drawCircle(
      leftEyePosition,
      (1 / 16) * size.x,
      Paint()..color = Color.fromARGB(255, 0, 0, 0),
    );
    canvas.drawCircle(
      rightEyePosition,
      (1 / 8) * size.x,
      Paint()..color = Color.fromARGB(255, 255, 255, 255),
    );
    canvas.drawCircle(
      rightEyePosition,
      (1 / 16) * size.x,
      Paint()..color = Color.fromARGB(255, 0, 0, 0),
    );
    // Nariz
    final nosePosition = Offset(r, r * 1.2);
    canvas.drawCircle(nosePosition, r / 10,
        Paint()..color = const Color.fromARGB(69, 0, 0, 0));
  }
}
