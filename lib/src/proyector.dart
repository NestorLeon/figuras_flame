library figuras_flame;

import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';

class Proyector extends PositionComponent {
  final Paint paint;

  Proyector({
    required this.paint,
    required super.position,
    required super.size,
    forma = FormaTypes.rectanguloHorizontal,
    super.children,
  }) : super();

  var X = 7.7;
  var Y = 16.58;
  var A = .020;
  var B = .050;

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    final colorB = Paint()..color = const Color.fromARGB(255, 12, 12, 12);
    final colorc = Paint()..color = const Color.fromARGB(255, 12, 12, 12);
    final colord = Paint()..color = const Color.fromARGB(255, 255, 255, 255);

    //cuerpo proyector
    var cuerpo = Path()
      ..moveTo(X * size.x * (.020 - A), Y * size.y * (.050 - B))
      ..lineTo(X * size.x * (.020 - A), Y * size.y * (.100 - B))
      ..lineTo(X * size.x * (.150 - A), Y * size.y * (.100 - B))
      ..lineTo(X * size.x * (.150 - A), Y * size.y * (.050 - B))
      ..close();
    //reposaderas
    var reposadera1 = Path()
      ..moveTo(X * size.x * (.050 - A), Y * size.y * (.100 - B))
      ..lineTo(X * size.x * (.050 - A), Y * size.y * (.110 - B))
      ..lineTo(X * size.x * (.060 - A), Y * size.y * (.110 - B))
      ..lineTo(X * size.x * (.060 - A), Y * size.y * (.100 - B))
      ..close();
    var reposadera2 = Path()
      ..moveTo(X * size.x * (.110 - A), Y * size.y * (.100 - B))
      ..lineTo(X * size.x * (.110 - A), Y * size.y * (.110 - B))
      ..lineTo(X * size.x * (.120 - A), Y * size.y * (.110 - B))
      ..lineTo(X * size.x * (.120 - A), Y * size.y * (.100 - B))
      ..close();

    //lente
    var lente = Path()
      ..moveTo(X * size.x * (.115 - A), Y * size.y * (.082 - B))
      ..lineTo(X * size.x * (.117 - A), Y * size.y * (.074 - B))
      ..lineTo(X * size.x * (.120 - A), Y * size.y * (.072 - B))
      ..lineTo(X * size.x * (.126 - A), Y * size.y * (.071 - B))
      ..lineTo(X * size.x * (.128 - A), Y * size.y * (.071 - B))
      ..lineTo(X * size.x * (.130 - A), Y * size.y * (.072 - B))
      ..lineTo(X * size.x * (.134 - A), Y * size.y * (.074 - B))
      ..lineTo(X * size.x * (.135 - A), Y * size.y * (.082 - B))
      ..close();

    canvas.drawPath(cuerpo, paint);
    canvas.drawPath(reposadera1, colorB);
    canvas.drawPath(reposadera2, colorc);
    canvas.drawPath(lente, colord);
  }
}
