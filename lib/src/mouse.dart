library figuras_flame;

import 'dart:ui';
import 'package:flame/components.dart';
import 'tipos_de_forma.dart';

class Mouse extends PositionComponent {
  final Paint paint;
  final FormaTypes forma;

  Mouse({
    required super.position,
    required super.size,
    required this.paint,
    this.forma = FormaTypes.rectanguloHorizontal,
    super.children,
  }) : super();

  double t = 0;
  @override
  void render(Canvas canvas) {
    var X = 13.10;
    var Y = 7;
    var A = 0.063;
    var B = 0.011;

    super.render(canvas);

    final azu = Paint()
      ..color = Color.fromARGB(255, 108, 106, 106)
      ..strokeWidth = 5
      ..style = PaintingStyle.fill;
    final cuerda = Paint()
      ..color = Color.fromARGB(255, 0, 0, 0)
      ..strokeWidth = 5
      ..style = PaintingStyle.fill;

    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(X * size.x * (.1 - A), size.y * Y * (.1 - B)),
            width: X * size.x * 0.075,
            height: Y * size.y * (.1)),
        azu);
    final path = Path()
      ..moveTo(X * size.x * (.1 - A), size.y * Y * (.105 - B))
      ..lineTo(X * size.x * (.140 - A), size.y * Y * (.105 - B))
      ..lineTo(X * size.x * (.130 - A), size.y * Y * (0.050 - B))
      ..lineTo(X * size.x * (.1 - A), size.y * Y * (0.050 - B))
      ..lineTo(X * size.x * (.1 - A), size.y * Y * (.105 - B));

    canvas.drawPath(path, paint);
    final clickizquer = Path()
      ..moveTo(X * size.x * (.1 - A), size.y * Y * (.105 - B))
      ..lineTo(X * size.x * (0.063 - A), size.y * Y * (.105 - B))
      ..lineTo(X * size.x * (0.075 - A), size.y * Y * (0.055 - B))
      ..lineTo(X * size.x * (.1 - A), size.y * Y * (0.050 - B));
    canvas.drawPath(clickizquer, paint);
    ;

    final rueda = Paint()
      ..color = Color.fromARGB(255, 255, 255, 255)
      ..strokeWidth = 5
      ..style = PaintingStyle.fill;
    canvas.drawLine(Offset(X * size.x * (.1 - A), Y * size.y * (.105 - B)),
        Offset(X * size.x * (.1 - A), Y * size.y * (0.010 - B)), cuerda);

    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(
              X * size.x * (0.099 - A),
              Y * size.y * (0.060 - B),
            ),
            width: X * size.x * (0.015),
            height: Y * size.y * (0.020)),
        rueda);
  }
}
