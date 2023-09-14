library figuras_flame;

import 'tipos_de_forma.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class Sello_028 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;
  Sello_028({
    required super.position,
    required this.paint,
    this.forma = FormaTypes.rectanguloHorizontal,
    required super.size,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    //Rectangulo central
    // canvas.drawRect(
    //     Rect.fromLTWH(0, (4 / 14) * size.y, size.x, (6 / 14) * size.y), paint);

    //Circulo1
    final poscir1 = Offset(((1 / 28) * size.x), ((8 / 16) * size.y));

    Path pathRecortes = Path();
    pathRecortes.addOval(
      Rect.fromCircle(
          center: Offset(((1 / 28) * size.x), ((8 / 16) * size.y)),
          radius: 1 / 34 * size.x),
    );

    final myPathCombine = Path.combine(
        PathOperation.difference,
        Path()
          ..fillType = PathFillType.evenOdd
          ..addRect(
              Rect.fromLTWH(0, (4 / 14) * size.y, size.x, (6 / 14) * size.y)),
        pathRecortes);

    canvas.drawPath(
      myPathCombine,
      this.paint
        ..style = PaintingStyle.fill
        ..strokeWidth = 0.0,
    );

    // canvas.drawCircle(
    //   poscir1,
    //   1 / 34 * size.x,
    //   Paint()..color = const Color.fromARGB(255, 0, 0, 0),
    // );

    //Circulo2
    final poscir2 = Offset(((3 / 28) * size.x), ((8 / 16) * size.y));

    canvas.drawCircle(
      poscir2,
      1 / 34 * size.x,
      Paint()..color = const Color.fromARGB(255, 0, 0, 0),
    );

    //Circulo3
    final poscir3 = Offset(((5 / 28) * size.x), ((8 / 16) * size.y));

    canvas.drawCircle(
      poscir3,
      1 / 34 * size.x,
      Paint()..color = const Color.fromARGB(255, 0, 0, 0),
    );

    //Circulo4
    final poscir4 = Offset(((7 / 28) * size.x), ((8 / 16) * size.y));

    canvas.drawCircle(
      poscir4,
      1 / 34 * size.x,
      Paint()..color = Color.fromARGB(255, 0, 0, 0),
    );

    final poscir5 = Offset(((9 / 28) * size.x), ((4 / 8) * size.y));
    canvas.drawCircle(
      poscir5,
      1 / 34 * size.x,
      Paint()..color = Color.fromARGB(255, 0, 0, 0),
    );

    //Circulo6
    final poscir6 = Offset(((11 / 28) * size.x), ((8 / 16) * size.y));

    canvas.drawCircle(
      poscir6,
      1 / 34 * size.x,
      Paint()..color = const Color.fromARGB(255, 0, 0, 0),
    );

    //Circulo7
    final poscir7 = Offset(((13 / 28) * size.x), ((8 / 16) * size.y));

    canvas.drawCircle(
      poscir7,
      1 / 34 * size.x,
      Paint()..color = const Color.fromARGB(255, 0, 0, 0),
    );

    //Circulo8
    final poscir8 = Offset(((15 / 28) * size.x), ((8 / 16) * size.y));

    canvas.drawCircle(
      poscir8,
      1 / 34 * size.x,
      Paint()..color = const Color.fromARGB(255, 0, 0, 0),
    );

    //Circulo9
    final poscir9 = Offset(((17 / 28) * size.x), ((8 / 16) * size.y));

    canvas.drawCircle(
      poscir9,
      1 / 34 * size.x,
      Paint()..color = const Color.fromARGB(255, 0, 0, 0),
    );

    //Circulo10
    final poscir10 = Offset(((19 / 28) * size.x), ((4 / 8) * size.y));
    canvas.drawCircle(
      poscir10,
      1 / 34 * size.x,
      Paint()..color = Color.fromARGB(255, 0, 0, 0),
    );

    //Circulo11
    final poscir11 = Offset(((21 / 28) * size.x), ((4 / 8) * size.y));
    canvas.drawCircle(
      poscir11,
      1 / 34 * size.x,
      Paint()..color = Color.fromARGB(255, 0, 0, 0),
    );

    //Circulo12
    final poscir12 = Offset(((23 / 28) * size.x), ((4 / 8) * size.y));
    canvas.drawCircle(
      poscir12,
      1 / 34 * size.x,
      Paint()..color = Color.fromARGB(255, 0, 0, 0),
    );

    //Circulo13
    final poscir13 = Offset(((25 / 28) * size.x), ((4 / 8) * size.y));
    canvas.drawCircle(
      poscir13,
      1 / 34 * size.x,
      Paint()..color = Color.fromARGB(255, 0, 0, 0),
    );

    //Circulo14
    final poscir14 = Offset(((27 / 28) * size.x), ((4 / 8) * size.y));
    canvas.drawCircle(
      poscir14,
      1 / 34 * size.x,
      Paint()..color = Color.fromARGB(255, 0, 0, 0),
    );

    //CirculoCentral1
    canvas.drawCircle(
      poscir1,
      1 / 65 * size.x,
      paint,
    );

    //CirculoCentral2
    canvas.drawCircle(
      poscir2,
      1 / 65 * size.x,
      paint,
    );

    //CirculoCentral3
    canvas.drawCircle(
      poscir3,
      1 / 65 * size.x,
      paint,
    );

    //CirculoCentral4
    canvas.drawCircle(
      poscir4,
      1 / 65 * size.x,
      paint,
    );

    //CirculoCentral5
    canvas.drawCircle(
      poscir5,
      1 / 65 * size.x,
      paint,
    );

    //CirculoCentral6
    canvas.drawCircle(
      poscir6,
      1 / 65 * size.x,
      paint,
    );

    //CirculoCentral7
    canvas.drawCircle(
      poscir7,
      1 / 65 * size.x,
      paint,
    );

    //CirculoCentral8
    canvas.drawCircle(
      poscir8,
      1 / 65 * size.x,
      paint,
    );

    //CirculoCentral9
    canvas.drawCircle(
      poscir9,
      1 / 65 * size.x,
      paint,
    );

    //CirculoCentral10
    canvas.drawCircle(
      poscir10,
      1 / 65 * size.x,
      paint,
    );

    //CirculoCentral11
    canvas.drawCircle(
      poscir11,
      1 / 65 * size.x,
      paint,
    );

    //CirculoCentral12
    canvas.drawCircle(
      poscir12,
      1 / 65 * size.x,
      paint,
    );

    //CirculoCentral13
    canvas.drawCircle(
      poscir13,
      1 / 65 * size.x,
      paint,
    );

    //CirculoCentral14
    canvas.drawCircle(
      poscir14,
      1 / 65 * size.x,
      paint,
    );

    //Triangulo Arriba 1
    canvas.drawPath(
        Path()
          ..moveTo(0 * size.x, (3 / 16) * size.y)
          ..lineTo((1.25 / 60) * size.x, 0 * size.y)
          ..lineTo((2.5 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 2
    canvas.drawPath(
        Path()
          ..moveTo((2.5 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((3.75 / 60) * size.x, 0 * size.y)
          ..lineTo((5 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 3
    canvas.drawPath(
        Path()
          ..moveTo((5 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((6.25 / 60) * size.x, 0 * size.y)
          ..lineTo((7.5 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 4
    canvas.drawPath(
        Path()
          ..moveTo((7.5 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((8.75 / 60) * size.x, 0 * size.y)
          ..lineTo((10 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 5
    canvas.drawPath(
        Path()
          ..moveTo((10 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((11.25 / 60) * size.x, 0 * size.y)
          ..lineTo((12.5 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 6
    canvas.drawPath(
        Path()
          ..moveTo((12.5 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((13.75 / 60) * size.x, 0 * size.y)
          ..lineTo((15 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 7
    canvas.drawPath(
        Path()
          ..moveTo((15 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((16.25 / 60) * size.x, 0 * size.y)
          ..lineTo((17.5 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 8
    canvas.drawPath(
        Path()
          ..moveTo((17.5 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((18.75 / 60) * size.x, 0 * size.y)
          ..lineTo((20 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 9
    canvas.drawPath(
        Path()
          ..moveTo((20 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((21.25 / 60) * size.x, 0 * size.y)
          ..lineTo((22.5 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 10
    canvas.drawPath(
        Path()
          ..moveTo((22.5 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((23.75 / 60) * size.x, 0 * size.y)
          ..lineTo((25 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 11
    canvas.drawPath(
        Path()
          ..moveTo((25 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((26.25 / 60) * size.x, 0 * size.y)
          ..lineTo((27.5 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 12
    canvas.drawPath(
        Path()
          ..moveTo((27.5 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((28.75 / 60) * size.x, 0 * size.y)
          ..lineTo((30 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 13
    canvas.drawPath(
        Path()
          ..moveTo((30 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((31.25 / 60) * size.x, 0 * size.y)
          ..lineTo((32.5 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 14
    canvas.drawPath(
        Path()
          ..moveTo((32.5 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((33.75 / 60) * size.x, 0 * size.y)
          ..lineTo((35 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 15
    canvas.drawPath(
        Path()
          ..moveTo((35 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((36.25 / 60) * size.x, 0 * size.y)
          ..lineTo((37.5 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 16
    canvas.drawPath(
        Path()
          ..moveTo((37.5 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((38.75 / 60) * size.x, 0 * size.y)
          ..lineTo((40 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 17
    canvas.drawPath(
        Path()
          ..moveTo((40 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((41.25 / 60) * size.x, 0 * size.y)
          ..lineTo((42.5 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 18
    canvas.drawPath(
        Path()
          ..moveTo((42.5 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((43.75 / 60) * size.x, 0 * size.y)
          ..lineTo((45 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 19
    canvas.drawPath(
        Path()
          ..moveTo((45 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((46.25 / 60) * size.x, 0 * size.y)
          ..lineTo((47.5 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 20
    canvas.drawPath(
        Path()
          ..moveTo((47.5 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((48.75 / 60) * size.x, 0 * size.y)
          ..lineTo((50 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 21
    canvas.drawPath(
        Path()
          ..moveTo((50 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((51.25 / 60) * size.x, 0 * size.y)
          ..lineTo((52.5 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 22
    canvas.drawPath(
        Path()
          ..moveTo((52.5 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((53.75 / 60) * size.x, 0 * size.y)
          ..lineTo((55 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 23
    canvas.drawPath(
        Path()
          ..moveTo((55 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((56.25 / 60) * size.x, 0 * size.y)
          ..lineTo((57.5 / 60) * size.x, (3 / 16) * size.y),
        paint);
    //Triangulo Arriba 24
    canvas.drawPath(
        Path()
          ..moveTo((57.5 / 60) * size.x, (3 / 16) * size.y)
          ..lineTo((58.75 / 60) * size.x, 0 * size.y)
          ..lineTo((60 / 60) * size.x, (3 / 16) * size.y),
        paint);

    //Triangulo Abajo 1
    canvas.drawPath(
        Path()
          ..moveTo(0 * size.x, (13 / 16) * size.y)
          ..lineTo((1.25 / 60) * size.x, size.y)
          ..lineTo((2.5 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo Arriba 2
    canvas.drawPath(
        Path()
          ..moveTo((2.5 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((3.75 / 60) * size.x, size.y)
          ..lineTo((5 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo Arriba 3
    canvas.drawPath(
        Path()
          ..moveTo((5 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((6.25 / 60) * size.x, size.y)
          ..lineTo((7.5 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo Arriba 4
    canvas.drawPath(
        Path()
          ..moveTo((7.5 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((8.75 / 60) * size.x, size.y)
          ..lineTo((10 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo Arriba 5
    canvas.drawPath(
        Path()
          ..moveTo((10 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((11.25 / 60) * size.x, size.y)
          ..lineTo((12.5 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo Arriba 6
    canvas.drawPath(
        Path()
          ..moveTo((12.5 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((13.75 / 60) * size.x, size.y)
          ..lineTo((15 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo Arriba 7
    canvas.drawPath(
        Path()
          ..moveTo((15 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((16.25 / 60) * size.x, size.y)
          ..lineTo((17.5 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo Arriba 8
    canvas.drawPath(
        Path()
          ..moveTo((17.5 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((18.75 / 60) * size.x, size.y)
          ..lineTo((20 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo Arriba 9
    canvas.drawPath(
        Path()
          ..moveTo((20 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((21.25 / 60) * size.x, size.y)
          ..lineTo((22.5 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo Arriba 10
    canvas.drawPath(
        Path()
          ..moveTo((22.5 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((23.75 / 60) * size.x, size.y)
          ..lineTo((25 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo Arriba 11
    canvas.drawPath(
        Path()
          ..moveTo((25 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((26.25 / 60) * size.x, size.y)
          ..lineTo((27.5 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo Arriba 12
    canvas.drawPath(
        Path()
          ..moveTo((27.5 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((28.75 / 60) * size.x, size.y)
          ..lineTo((30 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo Arriba 13
    canvas.drawPath(
        Path()
          ..moveTo((30 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((31.25 / 60) * size.x, size.y)
          ..lineTo((32.5 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo Arriba 14
    canvas.drawPath(
        Path()
          ..moveTo((32.5 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((33.75 / 60) * size.x, size.y)
          ..lineTo((35 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo 15
    canvas.drawPath(
        Path()
          ..moveTo((35 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((36.25 / 60) * size.x, size.y)
          ..lineTo((37.5 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo 16
    canvas.drawPath(
        Path()
          ..moveTo((37.5 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((38.75 / 60) * size.x, size.y)
          ..lineTo((40 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo 17
    canvas.drawPath(
        Path()
          ..moveTo((40 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((41.25 / 60) * size.x, size.y)
          ..lineTo((42.5 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo 18
    canvas.drawPath(
        Path()
          ..moveTo((42.5 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((43.75 / 60) * size.x, size.y)
          ..lineTo((45 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo 19
    canvas.drawPath(
        Path()
          ..moveTo((45 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((46.25 / 60) * size.x, size.y)
          ..lineTo((47.5 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo 20
    canvas.drawPath(
        Path()
          ..moveTo((47.5 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((48.75 / 60) * size.x, size.y)
          ..lineTo((50 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo 21
    canvas.drawPath(
        Path()
          ..moveTo((50 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((51.25 / 60) * size.x, size.y)
          ..lineTo((52.5 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo 22
    canvas.drawPath(
        Path()
          ..moveTo((52.5 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((53.75 / 60) * size.x, size.y)
          ..lineTo((55 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo 23
    canvas.drawPath(
        Path()
          ..moveTo((55 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((56.25 / 60) * size.x, size.y)
          ..lineTo((57.5 / 60) * size.x, (13 / 16) * size.y),
        paint);
    //Triangulo 24
    canvas.drawPath(
        Path()
          ..moveTo((57.5 / 60) * size.x, (13 / 16) * size.y)
          ..lineTo((58.75 / 60) * size.x, size.y)
          ..lineTo((60 / 60) * size.x, (13 / 16) * size.y),
        paint);
  }
}
