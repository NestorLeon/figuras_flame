import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flame/geometry.dart';
import 'dart:math';

class Guitarra extends PositionComponent {
  final Paint paint;

  Guitarra({
    required super.position,
    required this.paint,
    required super.size,
    super.children,
  }) : super();

  @override
  Future<void> onLoad() async {
    //super.onLoad();
    // init
  }

  @override
  void render(Canvas canvas) {
    var A=3.125;
    var B=1.25;
    var C=.120;
    final colorA = Paint()..color = Color.fromARGB(255, 175, 135, 55);
    final colorB = Paint()..color = Color.fromARGB(255, 0, 0, 0);
    final colorC = Paint()..color = Color.fromARGB(255, 92, 51, 15);
    final colorD = Paint()..color = Color.fromARGB(255, 221, 211, 166);
    final colorE = Paint()..color = Color.fromARGB(255, 155, 155, 155);

    var path = Path()
      ..moveTo(B * size.x * .380, size.y * (.250-(C)) * A)
      ..lineTo(B * size.x * .100, size.y * (.250-(C)) * A)
      ..lineTo(B * size.x * .100, size.y * (.310-(C)) * A)
      ..lineTo(B * size.x * .380, size.y * (.310-(C)) * A)
      ..close();

    var path2 = Path()
      ..moveTo(B * size.x * .650, size.y * (.230-(C)) * A)
      ..lineTo(B * size.x * .660, size.y * (.230-(C)) * A)
      ..lineTo(B * size.x * .660, size.y * (.330-(C)) * A)
      ..lineTo(B * size.x * .650, size.y * (.330-(C)) * A)
      ..close();

    var Cuerda1 = Path()
      ..moveTo(B * size.x * .100, size.y * (.250-(C)) * A)
      ..lineTo(B * size.x * .655, size.y * (.250-(C)) * A)
      ..lineTo(B * size.x * .655, size.y * (.255-(C)) * A)
      ..lineTo(B * size.x * .100, size.y * (.255-(C)) * A)
      ..close();

    var Cuerda2 = Path()
      ..moveTo(B * size.x * .100, size.y * (.260-(C)) * A)
      ..lineTo(B * size.x * .655, size.y * (.260-(C)) * A)
      ..lineTo(B * size.x * .655, size.y * (.265-(C)) * A)
      ..lineTo(B * size.x * .100, size.y * (.265-(C)) * A)
      ..close();

    var Cuerda3 = Path()
      ..moveTo(B * size.x * .100, size.y * (.270-(C)) * A)
      ..lineTo(B * size.x * .655, size.y * (.270-(C)) * A)
      ..lineTo(B * size.x * .655, size.y * (.275-(C)) * A)
      ..lineTo(B * size.x * .100, size.y * (.275-(C)) * A)
      ..close();

    var Cuerda4 = Path()
      ..moveTo(B * size.x * .100, size.y * (.280-(C)) * A)
      ..lineTo(B * size.x * .655, size.y * (.280-(C)) * A)
      ..lineTo(B * size.x * .655, size.y * (.285-(C)) * A)
      ..lineTo(B * size.x * .100, size.y * (.285-(C)) * A)
      ..close();

    var Cuerda5 = Path()
      ..moveTo(B * size.x * .100, size.y * (.290-(C)) * A)
      ..lineTo(B * size.x * .655, size.y * (.290-(C)) * A)
      ..lineTo(B * size.x * .655, size.y * (.295-(C)) * A)
      ..lineTo(B * size.x * .100, size.y * (.295-(C)) * A)
      ..close();

    var Cuerda6 = Path()
      ..moveTo(B * size.x * .100, size.y * (.300-(C)) * A)
      ..lineTo(B * size.x * .655, size.y * (.300-(C)) * A)
      ..lineTo(B * size.x * .655, size.y * (.305-(C)) * A)
      ..lineTo(B * size.x * .100, size.y * (.305-(C)) * A)
      ..close();

    var path4 = Path()
      ..moveTo(B * size.x * .010, size.y * (.230-(C)) * A)
      ..lineTo(B * size.x * .100, size.y * (.250-(C)) * A)
      ..lineTo(B * size.x * .100, size.y * (.310-(C)) * A)
      ..lineTo(B * size.x * .010, size.y * (.330-(C)) * A)
      ..close();

    final Cuerpo1 = Rect.fromCenter(
        center: Offset(B * size.x * .490, size.y * (.280-(C)) * A),
        width: B * size.x * .240,
        height: size.y * (.240) * A);
    final Cuerpo2 = Rect.fromCenter(
        center: Offset(B * size.x * .650, size.y * (.280-(C)) * A),
        width: B * size.x * .280,
        height: size.y * (.280) * A);
    final Boca1 = Rect.fromCenter(
        center: Offset(B * size.x * .520, size.y * (.280-(C)) * A),
        width: B * size.x * .100,
        height: size.y * (.100) * A);
    final Boca2 = Rect.fromCenter(
        center: Offset(B * size.x * .520, size.y * (.280-(C)) * A),
        width: B * size.x * .120,
        height: size.y * (.120) * A);

    canvas.drawPath(path, colorC);
    canvas.drawPath(path4, paint);
    canvas.drawOval(Cuerpo1, paint);
    canvas.drawOval(Cuerpo2, paint);
    canvas.drawOval(Boca2, colorC);
    canvas.drawOval(Boca1, colorB);
    canvas.drawPath(path2, colorD);
    canvas.drawPath(Cuerda1, colorE);
    canvas.drawPath(Cuerda2, colorE);
    canvas.drawPath(Cuerda3, colorE);
    canvas.drawPath(Cuerda4, colorE);
    canvas.drawPath(Cuerda5, colorE);
    canvas.drawPath(Cuerda6, colorE);
  }

  @override
  void update(double deltaTime) {}
}