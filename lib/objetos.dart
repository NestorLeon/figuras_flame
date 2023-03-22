import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flame/geometry.dart';
import 'dart:math';

class Oso extends PositionComponent {
  final Paint paint;

  Oso({
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
    final color1 = Paint()..color = Color.fromARGB(255, 175, 135, 55);
    final color2 = Paint()..color = Color.fromARGB(255, 177, 124, 62);
    final color3 = Paint()..color = Color.fromARGB(255, 110, 64, 24);
    final color4 = Paint()..color = Color.fromARGB(255, 6, 3, 0);

    final Cabeza = Rect.fromCenter(
      center: Offset(size.x * .500, size.y * .100),
      width: size.x,
      height: size.y * .200,
    );
    final Cuerpo = Rect.fromCenter(
        center: Offset(size.x * .400, size.y * .400),
        width: size.x * .200,
        height: size.y * .250);
    final Pata1 = Rect.fromCenter(
        center: Offset(size.x * .300, size.y * .330),
        width: size.x * .150,
        height: size.y * .120);
    final Pata2 = Rect.fromCenter(
        center: Offset(size.x * .500, size.y * .330),
        width: size.x * .150,
        height: size.y * .120);
    final Pata3 = Rect.fromCenter(
        center: Offset(size.x * .300, size.y * .500),
        width: size.x * .150,
        height: size.y * .120);
    final Pata4 = Rect.fromCenter(
        center: Offset(size.x * .500, size.y * .500),
        width: size.x * .150,
        height: size.y * .120);
    final Oreja1 = Rect.fromCenter(
        center: Offset(size.x * .300, size.y * .150),
        width: size.x * .080,
        height: size.y * .080);
    final Oreja2 = Rect.fromCenter(
        center: Offset(size.x * .500, size.y * .150),
        width: size.x * .080,
        height: size.y * .080);
    final Boca = Rect.fromCenter(
        center: Offset(size.x * .400, size.y * .220),
        width: size.x * .100,
        height: size.y * .080);

    final Huella1 = Rect.fromCenter(
        center: Offset(size.x * .280, size.y * .330),
        width: size.x * .080,
        height: size.y * .080);
    final Huella2 = Rect.fromCenter(
        center: Offset(size.x * .520, size.y * .330),
        width: size.x * .080,
        height: size.y * .080);
    final Huella3 = Rect.fromCenter(
        center: Offset(size.x * .280, size.y * .500),
        width: size.x * .080,
        height: size.y * .080);
    final Huella4 = Rect.fromCenter(
        center: Offset(size.x * .520, size.y * .500),
        width: size.x * .080,
        height: size.y * .080);

    final Ojo1 = Rect.fromCenter(
        center: Offset(size.x * .375, size.y * .180),
        width: size.x * .030,
        height: size.y * .030);
    final Ojo2 = Rect.fromCenter(
        center: Offset(size.x * .425, size.y * .180),
        width: size.x * .030,
        height: size.y * .030);

    final Nariz = Rect.fromCenter(
        center: Offset(size.x * .400, size.y * .200),
        width: size.x * .030,
        height: size.y * .015);

    canvas.drawOval(Oreja1, color2);
    canvas.drawOval(Oreja2, color2);
    canvas.drawOval(Cabeza, paint);
    canvas.drawOval(Cuerpo, paint);
    canvas.drawOval(Ojo1, color4);
    canvas.drawOval(Ojo2, color4);
    canvas.drawOval(Boca, color2);
    canvas.drawOval(Nariz, color4);
    canvas.drawOval(Pata1, paint);
    canvas.drawOval(Pata2, paint);
    canvas.drawOval(Pata3, paint);
    canvas.drawOval(Pata4, paint);
    canvas.drawOval(Huella1, color3);
    canvas.drawOval(Huella2, color3);
    canvas.drawOval(Huella3, color3);
    canvas.drawOval(Huella4, color3);

    final rect = RRect.fromRectAndRadius(
      Rect.fromCenter(
          center: Offset(size.x * .300, size.y * .530),
          width: size.x * .100,
          height: size.y * .070),
      Radius.circular(20),
    );
  }

  @override
  void update(double deltaTime) {}
}

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
    final colorA = Paint()..color = Color.fromARGB(255, 175, 135, 55);
    final colorB = Paint()..color = Color.fromARGB(255, 0, 0, 0);
    final colorC = Paint()..color = Color.fromARGB(255, 92, 51, 15);
    final colorD = Paint()..color = Color.fromARGB(255, 221, 211, 166);
    final colorE = Paint()..color = Color.fromARGB(255, 155, 155, 155);

    var path = Path()
      ..moveTo(size.x * .380, size.y * .250)
      ..lineTo(size.x * .100, size.y * .250)
      ..lineTo(size.x * .100, size.y * .310)
      ..lineTo(size.x * .380, size.y * .310)
      ..close();

    var path2 = Path()
      ..moveTo(size.x * .650, size.y * .230)
      ..lineTo(size.x * .660, size.y * .230)
      ..lineTo(size.x * .660, size.y * .330)
      ..lineTo(size.x * .650, size.y * .330)
      ..close();

    var Cuerda1 = Path()
      ..moveTo(size.x * .100, size.y * .250)
      ..lineTo(size.x * .655, size.y * .250)
      ..lineTo(size.x * .655, size.y * .255)
      ..lineTo(size.x * .100, size.y * .255)
      ..close();

    var Cuerda2 = Path()
      ..moveTo(size.x * .100, size.y * .260)
      ..lineTo(size.x * .655, size.y * .260)
      ..lineTo(size.x * .655, size.y * .265)
      ..lineTo(size.x * .100, size.y * .265)
      ..close();

    var Cuerda3 = Path()
      ..moveTo(size.x * .100, size.y * .270)
      ..lineTo(size.x * .655, size.y * .270)
      ..lineTo(size.x * .655, size.y * .275)
      ..lineTo(size.x * .100, size.y * .275)
      ..close();

    var Cuerda4 = Path()
      ..moveTo(size.x * .100, size.y * .280)
      ..lineTo(size.x * .655, size.y * .280)
      ..lineTo(size.x * .655, size.y * .285)
      ..lineTo(size.x * .100, size.y * .285)
      ..close();

    var Cuerda5 = Path()
      ..moveTo(size.x * .100, size.y * .290)
      ..lineTo(size.x * .655, size.y * .290)
      ..lineTo(size.x * .655, size.y * .295)
      ..lineTo(size.x * .100, size.y * .295)
      ..close();

    var Cuerda6 = Path()
      ..moveTo(size.x * .100, size.y * .300)
      ..lineTo(size.x * .655, size.y * .300)
      ..lineTo(size.x * .655, size.y * .305)
      ..lineTo(size.x * .100, size.y * .305)
      ..close();

    var path4 = Path()
      ..moveTo(size.x * .010, size.y * .230)
      ..lineTo(size.x * .100, size.y * .250)
      ..lineTo(size.x * .100, size.y * .310)
      ..lineTo(size.x * .010, size.y * .330)
      ..close();

    final Cuerpo1 = Rect.fromCenter(
        center: Offset(size.x * .490, size.y * .280),
        width: size.x * .240,
        height: size.y * .240);
    final Cuerpo2 = Rect.fromCenter(
        center: Offset(size.x * .650, size.y * .280),
        width: size.x * .280,
        height: size.y * .280);
    final Boca1 = Rect.fromCenter(
        center: Offset(size.x * .520, size.y * .280),
        width: size.x * .100,
        height: size.y * .100);
    final Boca2 = Rect.fromCenter(
        center: Offset(size.x * .520, size.y * .280),
        width: size.x * .120,
        height: size.y * .120);

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
