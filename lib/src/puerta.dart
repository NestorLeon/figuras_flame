library figuras_flame;

import 'dart:ui';
import 'package:flame/components.dart';
import 'tipos_de_forma.dart';

class Puerta extends PositionComponent {
  final Paint paint;

  Puerta({
    required this.paint,
    required super.position,
    required super.size,
    super.children,
    forma = FormaTypes.rectanguloVertical,
  }) : super();

  var X = 8.7;
  var Y = 6.68;
  var A = .025;
  var B = .020;

  double t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    //final colorA = Paint()..color = Color.fromARGB(255, 54, 19, 19);
    final colorB = Paint()..color = Color.fromARGB(255, 93, 182, 255);
    final colorC = Paint()..color = Color.fromARGB(255, 229, 255, 0);

    var cuerpopuerta = Path()
      ..moveTo(0, 0)
      ..lineTo(size.x, 0)
      ..lineTo(size.x, size.y)
      ..lineTo(0, size.y)
      ..lineTo(0, 0)
      ..close();
    canvas.drawPath(cuerpopuerta, paint);

    var Ventana = Path()
      ..moveTo(X * size.x * (.050 - A), Y * size.y * (.030 - B))
      ..lineTo(X * size.x * (.120 - A), Y * size.y * (.030 - B))
      ..lineTo(X * size.x * (.120 - A), Y * size.y * (.090 - B))
      ..lineTo(X * size.x * (.050 - A), Y * size.y * (.090 - B))
      ..lineTo(X * size.x * (.050 - A), Y * size.y * (.035 - B))
      ..close();
    canvas.drawPath(Ventana, colorB);

    var Manija = Path()
      ..moveTo(X * size.x * (.100 - A), Y * size.y * (.100 - B))
      ..lineTo(X * size.x * (.120 - A), Y * size.y * (.100 - B))
      ..lineTo(X * size.x * (.120 - A), Y * size.y * (.120 - B))
      ..lineTo(X * size.x * (.100 - A), Y * size.y * (.120 - B))
      ..close();
    canvas.drawPath(Manija, colorC);
  }
}
