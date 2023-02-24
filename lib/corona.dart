
import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'dart:math';

void main() async {
  runApp(GameWidget(game: MyCircle()));
}

class MyCircle with Game {
  @override
  Future<void> onLoad() async {
    super.onLoad();
    // init
  }

  @override
  void render(Canvas canvas) {
    canvas.drawCircle(const Offset(0, 0), 1, BasicPalette.red.paint());

    // canvas.drawRect(Rect.fromCircle(center: const Offset(0, 0), radius: 20),
    //     BasicPalette.red.paint());

    var colorA = BasicPalette.yellow.paint();
    var colorB = Color.fromARGB(255, 255, 115, 0);

    Paint paint = Paint()
    ..color = colorB
    ..strokeWidth = 5;
    // canvas.drawLine(
    //   const Offset(85, 156),
    //   const Offset(55, 168),
    //   colorA,
    // );

    // canvas.drawLine(
    //   const Offset(55, 168),
    //   const Offset(136, 460),
    //   colorA,
    // );

    // canvas.drawLine(
    //   const Offset(136, 460),
    //   const Offset(558, 460),
    //   colorA,
    // );

    // canvas.drawLine(
    //   const Offset(558, 460),
    //   const Offset(641, 173),
    //   colorA,
    // );

    // canvas.drawLine(
    //   const Offset(641, 173),
    //   const Offset(606, 156),
    //   colorA,
    // );

    // canvas.drawLine(
    //   const Offset(606, 156),
    //   const Offset(449, 335),
    //   colorA,
    // );

    // canvas.drawLine(
    //   const Offset(449, 335),
    //   const Offset(365, 98),
    //   colorA,
    // );

    // canvas.drawLine(
    //   const Offset(365, 98),
    //   const Offset(330, 98),
    //   colorA,
    // );

    // canvas.drawLine(
    //   const Offset(330, 98),
    //   const Offset(242, 332),
    //   colorA,
    // );

    // canvas.drawLine(
    //   const Offset(242, 332),
    //   const Offset(85, 156),
    //   colorA,
    // );

    var path = Path()
      ..moveTo(85, 156)
      ..lineTo(55, 168)
      ..lineTo(136, 460)
      ..lineTo(558, 460)
      ..lineTo(641, 173)
      ..lineTo(606, 156)
      ..lineTo(449, 335)
      ..lineTo(365, 98)
      ..lineTo(330, 98)
      ..lineTo(242, 332)
      //
      ..moveTo(128, 461)
      ..lineTo(125, 535)
      ..lineTo(567, 539)
      ..lineTo(565, 459)
      ..lineTo(128, 460)
      //
//atrás
      // ..moveTo(183, 305)
      // ..lineTo(194, 164)
      // ..lineTo(227, 160)
      // ..lineTo(277, 298)
      // ..lineTo(291, 338)
      // ..lineTo(185, 357)
      // ..lineTo(183, 305)
      ..close();

    
    canvas.drawCircle(const Offset(70, 156), 40, colorA);
    canvas.drawCircle(const Offset(348, 98), 40, colorA);
    canvas.drawCircle(const Offset(626, 170), 40, colorA);
    canvas.drawPath(path, colorA);
    canvas.drawLine(
      const Offset(345, 306),
      const Offset(375, 365),
      paint,
    );

    canvas.drawLine(
      const Offset(375, 365),
      const Offset(344, 428),
      paint,
    );

    canvas.drawLine(
      const Offset(344, 428),
      const Offset(313, 364),
      paint,
    );

    canvas.drawLine(
      const Offset(313, 364),
      const Offset(345, 306),
      paint,
    );

  }

  @override
  void update(double deltaTime) {}
}
