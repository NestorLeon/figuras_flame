import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flame/geometry.dart';
import 'dart:math';
import 'tipos_de_forma.dart';

class Oso extends PositionComponent {
  final Paint paint;

  Oso({
    required super.position,
    required this.paint,
    required super.size,
    super.children,
    this.forma = FormaType.recyanguloVertical,
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
      center: Offset(size.x * .500, size.y * .220),
      width: size.x*.60,
      height: size.y * .45,
    );
    final Cuerpo = Rect.fromCenter(
        center: Offset(size.x * .50, size.y * .60),
        width: size.x * .60,
        height: size.y * .70);
    final Pata1 = Rect.fromCenter(
        center: Offset(size.x * .20, size.y * .50),
        width: size.x * .40,
        height: size.y * .30);
    final Pata2 = Rect.fromCenter(
        center: Offset(size.x * .80, size.y * .50),
        width: size.x * .40,
        height: size.y * .30);
    final Pata3 = Rect.fromCenter(
        center: Offset(size.x * .20, size.y * .85),
        width: size.x * .40,
        height: size.y * .30);
    final Pata4 = Rect.fromCenter(
        center: Offset(size.x * .80, size.y * .85),
        width: size.x * .40,
        height: size.y * .30);
    final Oreja1 = Rect.fromCenter(
        center: Offset(size.x * .20, size.y * .12),
        width: size.x * .30,
        height: size.y * .225);
    final Oreja2 = Rect.fromCenter(
        center: Offset(size.x * .80, size.y * .12),
        width: size.x * .30,
        height: size.y * .225);
    final Boca = Rect.fromCenter(
        center: Offset(size.x * .50, size.y * .28),
        width: size.x * .30,
        height: size.y * .15);

    final Huella1 = Rect.fromCenter(
        center: Offset(size.x * .18, size.y * .50),
        width: size.x * .28,
        height: size.y * .18);
    final Huella2 = Rect.fromCenter(
        center: Offset(size.x * .82, size.y * .50),
        width: size.x * .28,
        height: size.y * .18);
    final Huella3 = Rect.fromCenter(
        center: Offset(size.x * .18, size.y * .87),
        width: size.x * .28,
        height: size.y * .18);
    final Huella4 = Rect.fromCenter(
        center: Offset(size.x * .82, size.y * .87),
        width: size.x * .28,
        height: size.y * .18);

    final Ojo1 = Rect.fromCenter(
        center: Offset(size.x * .42, size.y * .20),
        width: size.x * .10,
        height: size.y * .075);
    final Ojo2 = Rect.fromCenter(
        center: Offset(size.x * .58, size.y * .20),
        width: size.x * .10,
        height: size.y * .075);

    final Nariz = Rect.fromCenter(
        center: Offset(size.x * .50, size.y * .25),
        width: size.x * .12,
        height: size.y * .08);

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
