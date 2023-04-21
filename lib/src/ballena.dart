library figuras_flame;

import 'tipos_de_forma.dart';
import 'dart:ui';
import 'package:flame/components.dart';

class Ballena extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;
  Ballena({
    required super.position,
    required this.paint,
    this.forma = FormaTypes.rectanguloHorizontal,
    required super.size,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    // Cabeza
    canvas.drawOval(Rect.fromLTWH(0, 0, size.x, size.y), paint);

    // Ojos
    final posiscionojo = Offset(((3 / 4) * size.x), ((3 / 8) * size.y));

    canvas.drawCircle(
      posiscionojo,
      1 / 10 * size.x,
      Paint()..color = Color.fromARGB(255, 255, 255, 255),
    );

    final posicionpupila = Offset(((3 / 4) * size.x), ((3 / 8) * size.y));
    canvas.drawCircle(
      posicionpupila,
      1 / 20 * size.x,
      Paint()..color = Color.fromARGB(255, 0, 0, 0),
    );
  }
}
