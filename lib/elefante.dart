import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flame/geometry.dart';
import 'package:flutter/material.dart';

class elefante extends PositionComponent {
  late TextComponent textComponent;
  final Paint paint;
  elefante({
    required super.position,
    required super.size,
    required this.paint,
    super.children,
  }) : super();

  double t = 0;
  @override
  void render(Canvas canvas) {
    super.render(canvas);
    var enx = 3.37;
    var eny = 3.5;
    var A = 0.024;
    var B = 0.08;
    final colorA = Paint()..color = Colors.grey;
    final colorB = Paint()..color = Colors.black;
    final colorC = Paint()..color = Colors.white;
    // canvas.drawRect(Rect.fromCircle(center: const Offset(0, 0), radius: 20),
    //     BasicPalette.red.paint());

    //cabeza
    canvas.drawRect(
      Rect.fromLTWH(enx * size.x * (.300 - A), eny * size.y * (.170 - B),
          enx * size.x * (0.020 ), eny * size.y * (.080 )),
      paint,
    );

    canvas.drawCircle(
      Offset(enx * size.x * (.300 - A), eny * size.y * (.120 - B)),
      enx*size.x*.025,
      paint,
    );
    canvas.drawCircle(
      Offset(enx * size.x * (.240 - A), eny * size.y * (.120 - B)),
      enx*size.x*.025,
      paint,
    );

    canvas.drawOval(
      Rect.fromLTWH(enx * size.x * (.220 - A), eny * size.y * (.120 - B),
          enx * size.x * .100, eny * size.y * (.100 )),
      paint,
    );

    canvas.drawCircle(
      Offset(enx * size.x * (.260 - A), eny * size.y * (.165 - B)),
      enx*size.x*.010,
      paint,
    );
    canvas.drawCircle(
      Offset(enx * size.x * (.295 - A), eny * size.y * (.165 - B)),
      enx*size.x*.010,
      paint,
    );
    //ojos

    canvas.drawCircle(
        Offset(enx * size.x * (.260 - A), eny * size.y * (.165 - B)),
        enx*size.x*.010,
        colorC);
    canvas.drawCircle(
        Offset(enx * size.x * (.295 - A), eny * size.y * (.165 - B)),
        enx*size.x*.010,
        colorC);
    canvas.drawCircle(
      Offset(enx * size.x * (.265 - A), eny * size.y * (.165 - B)),
      enx*size.x*.005,
      colorB,
    );
    canvas.drawCircle(
      Offset(enx * size.x * (.300 - A), eny * size.y * (.165 - B)),
      enx*size.x*.005,
      colorB,
    );

// Dibujar el cuerpo del elefante

    canvas.drawOval(
      Rect.fromLTWH(enx * size.x * (.025 - A), eny * size.y * (.175 - B),
          enx * size.x * (.250), eny * size.y * (.125 )),
      paint,
    );

    canvas.drawRect(
      Rect.fromLTWH(enx * size.x * (.200 - A), eny * size.y * (.290 - B),
          enx * size.x * (.020), eny * size.y * (.080 )),
      paint,
    );
    canvas.drawRect(
      Rect.fromLTWH(enx * size.x * (.120 - A), eny * size.y * (.290 - B),
          enx * size.x * (.020), eny * size.y * (.080 )),
      paint,
    );
    canvas.drawRect(
      Rect.fromLTWH(enx * size.x * (.080 - A), eny * size.y * (.290 - B),
          enx * size.x * (.020), eny * size.y * (.080 )),
      paint,
    );
    canvas.drawRect(
      Rect.fromLTWH(enx * size.x * (.230 - A), eny * size.y * (.270 - B),
          enx * size.x * (.020), eny * size.y * (.090 )),
      paint,
    );
    canvas.drawLine(
        Offset(enx * size.x * (.030 - A), eny * size.y * (.235 - B)),
        Offset(enx * size.x * (.040), eny * size.y * (.315 - B)),
        colorA);
  }
}
