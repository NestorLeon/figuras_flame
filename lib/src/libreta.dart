library figuras_flame;

import 'dart:ui';
import 'package:flame/components.dart';
import 'tipos_de_forma.dart';

class Libreta extends PositionComponent {
  final Paint paint;
  final FormaTypes forma;

  Libreta({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.rectanguloVertical,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    final colorNegro = Paint()..color = Color.fromARGB(255, 0, 0, 0);
    final colorAzul = Paint()..color = Color.fromARGB(255, 30, 7, 69);
    final colorBlanco = Paint()..color = Color.fromARGB(255, 255, 255, 254);
    final colorGris = Paint()..color = Color.fromARGB(255, 58, 8, 71);

    var cuerpo_libreta = Path()
      ..moveTo(size.x * .150, size.y * .04)
      ..lineTo(size.x * .96, size.y * .04)
      ..lineTo(size.x * .96, size.y * .96)
      ..lineTo(size.x * .150, size.y * .96)
      ..close();

    var margen_libreta = Path()
      ..moveTo(size.x * .100, 0)
      ..lineTo(size.x, 0)
      ..lineTo(size.x, size.y)
      ..lineTo(size.x * .100, size.y)
      ..close();

    final Marca = Rect.fromCenter(
        center: Offset(size.x * .85, size.y * .12),
        width: .160 * size.x,
        height: .080 * size.y);
    final Detalle_marca = Rect.fromCenter(
        center: Offset(size.x * .85, size.y * .20),
        width: .220 * size.x,
        height: .160 * size.y);
    final Detalle_libreta = Rect.fromCenter(
        center: Offset(size.x * .88, size.y * .80),
        width: .06 * size.x,
        height: .20 * size.y);
    final Detalle_Detalle_Libreta = Rect.fromCenter(
        center: Offset(size.x * .88, size.y * .695),
        width: .06 * size.x,
        height: size.y * .05);
    final Detalle_Detalle_Libreta2 = Rect.fromCenter(
        center: Offset(size.x * .88, size.y * .90),
        width: .06 * size.x,
        height: size.y * .05);
    //AGUJEROS ARGOLLAS
    final Argolla_libreta_agujero1 = Rect.fromCenter(
        center: Offset(size.x * .125, size.y * .09),
        width: size.x * .025,
        height: size.y * .025);
    final Argolla_libreta_agujero2 = Rect.fromCenter(
        center: Offset(size.x * .125, size.y * .18),
        width: size.x * .025,
        height: size.y * .025);
    final Argolla_libreta_agujero3 = Rect.fromCenter(
        center: Offset(size.x * .125, size.y * .27),
        width: size.x * .025,
        height: size.y * .025);
    final Argolla_libreta_agujero4 = Rect.fromCenter(
        center: Offset(size.x * .125, size.y * .36),
        width: size.x * .025,
        height: size.y * .025);
    final Argolla_libreta_agujero5 = Rect.fromCenter(
        center: Offset(size.x * .125, size.y * .45),
        width: size.x * .025,
        height: size.y * .025);
    final Argolla_libreta_agujero6 = Rect.fromCenter(
        center: Offset(size.x * .125, size.y * .54),
        width: size.x * .025,
        height: size.y * .025);
    final Argolla_libreta_agujero7 = Rect.fromCenter(
        center: Offset(size.x * .125, size.y * .63),
        width: size.x * .025,
        height: size.y * .025);
    final Argolla_libreta_agujero8 = Rect.fromCenter(
        center: Offset(size.x * .125, size.y * .72),
        width: size.x * .025,
        height: size.y * .025);
    final Argolla_libreta_agujero9 = Rect.fromCenter(
        center: Offset(size.x * .125, size.y * .81),
        width: size.x * .025,
        height: size.y * .025);
    final Argolla_libreta_agujero10 = Rect.fromCenter(
        center: Offset(size.x * .125, size.y * .90),
        width: size.x * .025,
        height: size.y * .025);

    //ARGOLLAS
    final Argolla_libreta9 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .08915),
        width: size.x * .200,
        height: size.y * .060);
    final Argolla_libreta_Fondo9 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .08915),
        width: size.x * .165,
        height: size.y * .060);
    final Argolla_libreta8 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .1783),
        width: size.x * .200,
        height: size.y * .060);
    final Argolla_libreta_Fondo8 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .1783),
        width: size.x * .165,
        height: size.y * .060);
    final Argolla_libreta7 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .2675),
        width: size.x * .200,
        height: size.y * .060);
    final Argolla_libreta_Fondo7 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .2675),
        width: size.x * .165,
        height: size.y * .060);
    final Argolla_libreta6 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .3566),
        width: size.x * .200,
        height: size.y * .060);
    final Argolla_libreta_Fondo6 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .3566),
        width: size.x * .165,
        height: size.y * .060);
    final Argolla_libreta5 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .44575),
        width: size.x * .200,
        height: size.y * .060);
    final Argolla_libreta_Fondo5 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .44575),
        width: size.x * .165,
        height: size.y * .060);
    final Argolla_libreta4 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .5349),
        width: size.x * .200,
        height: size.y * .060);
    final Argolla_libreta_Fondo4 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .5349),
        width: size.x * .165,
        height: size.y * .060);
    final Argolla_libreta3 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .62405),
        width: size.x * .200,
        height: size.y * .060);
    final Argolla_libreta_Fondo3 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .62405),
        width: size.x * .165,
        height: size.y * .060);
    final Argolla_libreta2 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .7132),
        width: size.x * .200,
        height: size.y * .060);
    final Argolla_libreta_Fondo2 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .7132),
        width: size.x * .165,
        height: size.y * .060);
    final Argolla_libreta1 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .80235),
        width: size.x * .200,
        height: size.y * .060);
    final Argolla_libreta_Fondo1 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .80235),
        width: size.x * .165,
        height: size.y * .060);
    final Argolla_libreta0 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .8915),
        width: size.x * .200,
        height: size.y * .060);
    final Argolla_libreta_Fondo0 = Rect.fromCenter(
        center: Offset(size.x * .1298, size.y * .8915),
        width: size.x * .165,
        height: size.y * .060);

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
    canvas.drawRect(Detalle_libreta, colorGris);
    canvas.drawOval(Detalle_Detalle_Libreta, colorGris);
    canvas.drawOval(Detalle_Detalle_Libreta2, colorGris);

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
  }
}
