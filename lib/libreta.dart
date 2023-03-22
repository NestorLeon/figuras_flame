import 'package:flame/components.dart';
import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'dart:math';

class Libreta extends PositionComponent {
  final Paint paint;
  Libreta({
    required super.position,
    required this.paint,
    required super.size,
    super.children,
  }) : super();
  Future<void> onLoad() async {}
  @override
  void render(Canvas canvas) {
    final colorMorado = Paint()..color = Color.fromARGB(255, 163, 71, 190);
    final colorNegro = Paint()..color = Color.fromARGB(255, 0, 0, 0);
    final colorAzul = Paint()..color = Color.fromARGB(255, 30, 7, 69);
    final colorBlanco = Paint()..color = Color.fromARGB(255, 255, 255, 254);
    final colorRosa = Paint()..color = Color.fromARGB(255, 137, 7, 152);
    final colorArgolla = Paint()..color = Color.fromARGB(134, 127, 94, 150);

    var cuerpo_libreta = Path()
      ..moveTo(size.x * .100, 0)
      ..lineTo(size.x, 0)
      ..lineTo(size.x, size.y)
      ..lineTo(size.x * .100, size.y)
      ..close();

    var margen_libreta = Path()
      ..moveTo(size.x * .380, .240 * size.x)
      ..lineTo(size.x * .380, .560 * size.x)
      ..lineTo(size.x * .610, .560 * size.x)
      ..lineTo(size.x * .610, .240 * size.x)
      ..close();

    final Marca = Rect.fromCenter(
        center: Offset(size.x * .570, size.x * .270),
        width: .040 * size.x,
        height: .020 * size.x);

    final Detalle_marca = Rect.fromCenter(
        center: Offset(size.x * .570, size.x * .295),
        width: .055 * size.x,
        height: .040 * size.x);
    final Detalle_libreta = Rect.fromCenter(
        center: Offset(size.x * .583, size.x * .505),
        width: .015 * size.x,
        height: .060 * size.x);

    //AGUJEROS ARGOLLAS
    final Argolla_libreta_agujero1 = Rect.fromCenter(
        center: Offset(size.x * .390, size.x * .270),
        width: size.x * .010,
        height: size.x * .010);
    final Argolla_libreta_agujero2 = Rect.fromCenter(
        center: Offset(size.x * .390, size.x * .300),
        width: size.x * .010,
        height: size.x * .010);
    final Argolla_libreta_agujero3 = Rect.fromCenter(
        center: Offset(size.x * .390, size.x * .330),
        width: size.x * .010,
        height: size.x * .010);
    final Argolla_libreta_agujero4 = Rect.fromCenter(
        center: Offset(size.x * .390, size.x * .360),
        width: size.x * .010,
        height: size.x * .010);
    final Argolla_libreta_agujero5 = Rect.fromCenter(
        center: Offset(size.x * .390, size.x * .390),
        width: size.x * .010,
        height: size.x * .010);
    final Argolla_libreta_agujero6 = Rect.fromCenter(
        center: Offset(size.x * .390, size.x * .420),
        width: size.x * .010,
        height: size.x * .010);
    final Argolla_libreta_agujero7 = Rect.fromCenter(
        center: Offset(size.x * .390, size.x * .450),
        width: size.x * .010,
        height: size.x * .010);
    final Argolla_libreta_agujero8 = Rect.fromCenter(
        center: Offset(size.x * .390, size.x * .480),
        width: size.x * .010,
        height: size.x * .010);
    final Argolla_libreta_agujero9 = Rect.fromCenter(
        center: Offset(size.x * .390, size.x * .510),
        width: size.x * .010,
        height: size.x * .010);
    final Argolla_libreta_agujero10 = Rect.fromCenter(
        center: Offset(size.x * .390, size.x * .540),
        width: size.x * .010,
        height: size.x * .010);

    //ARGOLLAS
    final Argolla_libreta9 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .535),
        width: size.x * .080,
        height: size.x * .020);
    final Argolla_libreta_Fondo9 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .535),
        width: size.x * .070,
        height: size.x * .020);
    final Argolla_libreta8 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .505),
        width: size.x * .080,
        height: size.x * .020);
    final Argolla_libreta_Fondo8 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .505),
        width: size.x * .070,
        height: size.x * .020);
    final Argolla_libreta7 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .475),
        width: size.x * .080,
        height: size.x * .020);
    final Argolla_libreta_Fondo7 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .475),
        width: size.x * .070,
        height: size.x * .020);
    final Argolla_libreta6 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .445),
        width: size.x * .080,
        height: size.x * .020);
    final Argolla_libreta_Fondo6 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .445),
        width: size.x * .070,
        height: size.x * .020);
    final Argolla_libreta5 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .415),
        width: size.x * .080,
        height: size.x * .020);
    final Argolla_libreta_Fondo5 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .415),
        width: size.x * .070,
        height: size.x * .020);
    final Argolla_libreta4 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .385),
        width: size.x * .080,
        height: size.x * .020);
    final Argolla_libreta_Fondo4 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .385),
        width: size.x * .070,
        height: size.x * .020);
    final Argolla_libreta3 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .355),
        width: size.x * .080,
        height: size.x * .020);
    final Argolla_libreta_Fondo3 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .355),
        width: size.x * .070,
        height: size.x * .020);
    final Argolla_libreta2 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .325),
        width: size.x * .080,
        height: size.x * .020);
    final Argolla_libreta_Fondo2 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .325),
        width: size.x * .070,
        height: size.x * .020);
    final Argolla_libreta1 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .295),
        width: size.x * .080,
        height: size.x * .020);
    final Argolla_libreta_Fondo1 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .295),
        width: size.x * .070,
        height: size.x * .020);
    final Argolla_libreta0 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .265),
        width: size.x * .080,
        height: size.x * .020);
    final Argolla_libreta_Fondo0 = Rect.fromCenter(
        center: Offset(size.x * .405, size.x * .265),
        width: size.x * .070,
        height: size.x * .020);

//Dibujar argollas
    canvas.drawOval(Argolla_libreta0, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo0, colorNegro);
    canvas.drawOval(Argolla_libreta9, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo9, colorNegro);
    canvas.drawOval(Argolla_libreta8, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo8, colorNegro);
    canvas.drawOval(Argolla_libreta7, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo7, colorNegro);
    canvas.drawOval(Argolla_libreta6, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo6, colorNegro);
    canvas.drawOval(Argolla_libreta5, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo5, colorNegro);
    canvas.drawOval(Argolla_libreta4, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo4, colorNegro);
    canvas.drawOval(Argolla_libreta3, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo3, colorNegro);
    canvas.drawOval(Argolla_libreta2, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo2, colorNegro);
    canvas.drawOval(Argolla_libreta1, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo1, colorNegro);
    //Dibujar
    canvas.drawPath(margen_libreta, colorAzul);
    canvas.drawPath(cuerpo_libreta, paint);
    canvas.drawRect(Marca, colorBlanco);
    canvas.drawOval(Detalle_marca, paint);
    canvas.drawRect(Detalle_libreta, colorMorado);

    canvas.drawOval(Argolla_libreta_agujero1, colorBlanco);
    canvas.drawOval(Argolla_libreta_agujero2, colorBlanco);
    canvas.drawOval(Argolla_libreta_agujero3, colorBlanco);
    canvas.drawOval(Argolla_libreta_agujero4, colorBlanco);
    canvas.drawOval(Argolla_libreta_agujero5, colorBlanco);
    canvas.drawOval(Argolla_libreta_agujero6, colorBlanco);
    canvas.drawOval(Argolla_libreta_agujero7, colorBlanco);
    canvas.drawOval(Argolla_libreta_agujero8, colorBlanco);
    canvas.drawOval(Argolla_libreta_agujero9, colorBlanco);
    canvas.drawOval(Argolla_libreta_agujero4, colorBlanco);
    canvas.drawOval(Argolla_libreta_agujero5, colorBlanco);
    canvas.drawOval(Argolla_libreta_agujero10, colorBlanco);
    //canvas.drawOval(Argolla_libreta, colorArgolla);
  }

  @override
  void update(double deltaTime) {}
}
