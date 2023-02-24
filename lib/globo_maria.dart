import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'dart:math';

void main() async {
  runApp(
    GameWidget(
      game: LamparaPixar(),
    ),
  );
}

//---------------------------------------------GLOBO

class Globo with Game {
  @override
  Future<void> onLoad() async {
    //super.onLoad();
    // init
  }

  @override
  void render(Canvas canvas) {
    var color1 = Color.fromARGB(255, 255, 255, 255);
    Paint cuerdas = Paint()
      ..color = color1
      ..strokeWidth = 5;

    final rect1 =
        Rect.fromCenter(center: Offset(300, 300), width: 80, height: 200);
    final rect2 =
        Rect.fromCenter(center: Offset(300, 300), width: 150, height: 200);
    final globo =
        Rect.fromCenter(center: Offset(300, 300), width: 230, height: 200);

    final paint = Paint()
      ..color = Color.fromARGB(255, 2, 71, 45)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 6;

    final paint2 = Paint()
      ..color = Color.fromARGB(255, 3, 141, 88)
      ..style = PaintingStyle.fill
      ..strokeWidth = 6;

    canvas.drawOval(globo, paint2);
    canvas.drawOval(rect1, paint);
    canvas.drawOval(rect2, paint);

    canvas.drawLine(
      const Offset(300, 400),
      const Offset(300, 500),
      cuerdas,
    );

    canvas.drawLine(
      const Offset(330, 400),
      const Offset(320, 500),
      cuerdas,
    );

    canvas.drawLine(
      const Offset(360, 390),
      const Offset(340, 500),
      cuerdas,
    );

    canvas.drawLine(
      const Offset(270, 400),
      const Offset(280, 500),
      cuerdas,
    );

    canvas.drawLine(
      const Offset(240, 390),
      const Offset(260, 500),
      cuerdas,
    );

    final rect = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(300, 530), width: 100, height: 70),
      Radius.circular(20),
    );

    final canasta = Paint()
      ..color = Color.fromARGB(255, 114, 76, 4)
      ..style = PaintingStyle.fill
      ..strokeWidth = 4;
    canvas.drawRRect(rect, canasta);
  }

  @override
  void update(double deltaTime) {}
}

//LámparaPixar------------------------------------------------------------------

class LamparaPixar with Game {
  @override
  Future<void> onLoad() async {
    //super.onLoad();
    // init
  }

  @override
  void render(Canvas canvas) {
    final colorA = Paint()
    ..color = Color.fromARGB(255,145,165,174);
    final colorB = Paint()
    ..color = Color.fromARGB(255,68,90,103);
    final colorC = Paint()
    ..color = Color.fromARGB(255,85,111,122);
    final colorD = Paint()
    ..color = Color.fromARGB(255,145,165,174);
    final colorE = Paint()
    ..color = Color.fromARGB(255,255,236,179);
    final colorF = Paint()
    ..color = Color.fromARGB(255, 254,254,255);

    var path = Path()
      ..moveTo(153, 905)
      ..lineTo(613, 903)
      ..lineTo(605, 850)
      ..lineTo(451, 843)
      ..lineTo(417, 819)
      ..lineTo(353, 819)
      ..lineTo(306, 838)
      ..lineTo(175, 849)
      ..lineTo(153, 902)
      ..close();

    var path2 = Path()
      ..moveTo(346, 819)
      ..lineTo(418, 819)
      ..lineTo(419, 790)
      ..lineTo(399, 786)
      ..lineTo(399, 747)
      ..lineTo(363, 747)
      ..lineTo(362, 785)
      ..lineTo(347, 785)
      ..lineTo(346, 819)
      ..close();

    var path3 = Path()
      ..moveTo(446, 349)
      ..lineTo(314, 471)
      ..lineTo(231, 641)
      ..lineTo(382, 766)
      ..lineTo(521, 674)
      ..lineTo(403, 585)
      ..lineTo(514, 470)
      ..lineTo(527, 375)
      ..lineTo(446, 349)
      ..close();

    final lampara1 =
        Rect.fromCenter(center: Offset(490, 280), width: 280, height: 280);
    final lampara2 =
        Rect.fromCenter(center: Offset(490, 280), width: 230, height: 230);
    final lampara3 =
        Rect.fromCenter(center: Offset(490, 280), width: 110, height: 110);

    canvas.drawPath(path, colorA);
    canvas.drawPath(path2, colorB);
    canvas.drawPath(path3, colorC);
    canvas.drawOval(lampara1, colorD);
    canvas.drawOval(lampara2, colorE);
    canvas.drawOval(lampara3, colorF);
    
  }

  @override
  void update(double deltaTime) {}
}
