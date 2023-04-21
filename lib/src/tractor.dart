library figuras_flame;

import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';

class Tractor extends PositionComponent {
  final Paint paint;

  Tractor({
    required super.position,
    required this.paint,
    forma = FormaTypes.rectanguloHorizontal,
    required super.size,
    super.children,
  }) : super();

  var X = 9.2;
  var Y = 9.68421;
  var A = .020;
  var B = .010;

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    final colorB = Paint()..color = const Color.fromARGB(255, 12, 12, 12);
    final colorc = Paint()..color = const Color.fromARGB(255, 236, 213, 0);
    final colord = Paint()..color = const Color.fromARGB(255, 58, 58, 58);

    //cuerpo tractor
    var cuerpo = Path()
      ..moveTo(X * size.x * (.020 - A), Y * size.y * (.050 - B))
      ..lineTo(X * size.x * (.020 - A), Y * size.y * (.100 - B))
      ..lineTo(X * size.x * (.120 - A), Y * size.y * (.100 - B))
      ..lineTo(X * size.x * (.120 - A), Y * size.y * (.050 - B))
      ..close();
    //techo
    var techo1 = Path()
      ..moveTo(X * size.x * (.040 - A), Y * size.y * (.050 - B))
      ..lineTo(X * size.x * (.050 - A), Y * size.y * (.050 - B))
      ..lineTo(X * size.x * (.051 - A), Y * size.y * (.020 - B))
      ..lineTo(X * size.x * (.040 - A), Y * size.y * (.020 - B))
      ..lineTo(X * size.x * (.040 - A), Y * size.y * (.050 - B))
      ..close();
    var techo2 = Path()
      ..moveTo(X * size.x * (.040 - A), Y * size.y * (.010 - B))
      ..lineTo(X * size.x * (.040 - A), Y * size.y * (.020 - B))
      ..lineTo(X * size.x * (.101 - A), Y * size.y * (.020 - B))
      ..lineTo(X * size.x * (.101 - A), Y * size.y * (.010 - B))
      ..close();
    var techo3 = Path()
      ..moveTo(X * size.x * (.090 - A), Y * size.y * (.050 - B))
      ..lineTo(X * size.x * (.100 - A), Y * size.y * (.050 - B))
      ..lineTo(X * size.x * (.101 - A), Y * size.y * (.020 - B))
      ..lineTo(X * size.x * (.090 - A), Y * size.y * (.020 - B))
      ..lineTo(X * size.x * (.090 - A), Y * size.y * (.050 - B))
      ..close();

    //faro1
    var faro1 = Path()
      ..moveTo(X * size.x * (.120 - A), Y * size.y * (.060 - B))
      ..lineTo(X * size.x * (.120 - A), Y * size.y * (.070 - B))
      ..lineTo(X * size.x * (.129 - A), Y * size.y * (.070 - B))
      ..lineTo(X * size.x * (.129 - A), Y * size.y * (.060 - B))
      ..close();
    //faro2
    var faro2 = Path()
      ..moveTo(X * size.x * (.120 - A), Y * size.y * (.080 - B))
      ..lineTo(X * size.x * (.120 - A), Y * size.y * (.090 - B))
      ..lineTo(X * size.x * (.129 - A), Y * size.y * (.090 - B))
      ..lineTo(X * size.x * (.129 - A), Y * size.y * (.080 - B))
      ..close();
    //llantas
    var llanta1 = Path()
      ..moveTo(X * size.x * (.040 - A), Y * size.y * (.100 - B))
      ..lineTo(X * size.x * (.042 - A), Y * size.y * (.092 - B))
      ..lineTo(X * size.x * (.045 - A), Y * size.y * (.090 - B))
      ..lineTo(X * size.x * (.051 - A), Y * size.y * (.089 - B))
      ..lineTo(X * size.x * (.053 - A), Y * size.y * (.089 - B))
      ..lineTo(X * size.x * (.055 - A), Y * size.y * (.090 - B))
      ..lineTo(X * size.x * (.059 - A), Y * size.y * (.092 - B))
      ..lineTo(X * size.x * (.060 - A), Y * size.y * (.110 - B))
      ..lineTo(X * size.x * (.062 - A), Y * size.y * (.112 - B))
      ..lineTo(X * size.x * (.040 - A), Y * size.y * (.112 - B))
      ..close();

    var llanta2 = Path()
      ..moveTo(X * size.x * (.088 - A), Y * size.y * (.100 - B))
      ..lineTo(X * size.x * (.090 - A), Y * size.y * (.092 - B))
      ..lineTo(X * size.x * (.093 - A), Y * size.y * (.090 - B))
      ..lineTo(X * size.x * (.099 - A), Y * size.y * (.089 - B))
      ..lineTo(X * size.x * (.101 - A), Y * size.y * (.089 - B))
      ..lineTo(X * size.x * (.104 - A), Y * size.y * (.090 - B))
      ..lineTo(X * size.x * (.108 - A), Y * size.y * (.092 - B))
      ..lineTo(X * size.x * (.109 - A), Y * size.y * (.110 - B))
      ..lineTo(X * size.x * (.111 - A), Y * size.y * (.112 - B))
      ..lineTo(X * size.x * (.088 - A), Y * size.y * (.112 - B))
      ..close();

    canvas.drawPath(cuerpo, paint);
    canvas.drawPath(techo1, colorB);
    canvas.drawPath(techo3, colorB);
    canvas.drawPath(techo2, colorB);
    canvas.drawPath(faro1, colorc);
    canvas.drawPath(faro2, colorc);
    canvas.drawPath(llanta1, colord);
    canvas.drawPath(llanta2, colord);
  }
}
