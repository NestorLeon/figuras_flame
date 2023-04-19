library figuras_flame;

import 'dart:ui';
import 'package:flame/components.dart';
import 'tipos_de_forma.dart';

class Grillo extends PositionComponent {
  final Paint paint;
  final FormaTypes forma;

  Grillo({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.cuadrado,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    final colorVerde = Paint()..color = Color.fromARGB(255, 70, 113, 75);
    final colorRojo = Paint()..color = Color.fromARGB(255, 142, 5, 5);
    final colorNegro = Paint()..color = Color.fromARGB(255, 0, 0, 0);
    final colorBlanco = Paint()..color = Color.fromARGB(255, 255, 255, 255);

    final Cabeza = Rect.fromCenter(
        center: Offset(size.x * .500, size.y * .780),
        width: size.x * .5500,
        height: size.y * .43);
    final Ojo1 = Rect.fromCenter(
        center: Offset(size.x * .390, size.y * .705),
        width: size.x * .115,
        height: size.y * .120);
    final Ojo2 = Rect.fromCenter(
        center: Offset(size.x * .610, size.y * .705),
        width: size.x * .115,
        height: size.y * .120);

    final Pupila1 = Rect.fromCenter(
        center: Offset(size.x * .390, size.y * .725),
        width: size.x * .080,
        height: size.y * .090);
    final Pupila2 = Rect.fromCenter(
        center: Offset(size.x * .610, size.y * .725),
        width: size.x * .080,
        height: size.y * .090);

    final cachete1 = Rect.fromCenter(
        center: Offset(size.x * .410, size.y * .845),
        width: size.x * .420,
        height: size.y * .200);

    final cachete2 = Rect.fromCenter(
        center: Offset(size.x * .590, size.y * .845),
        width: size.x * .420,
        height: size.y * .200);

    var Bigote = Path()
      ..moveTo(size.x * .500, size.y * .870)
      ..lineTo(size.x * .600, size.y * .835)
      ..lineTo(size.x * .400, size.y * .835)
      ..close();
    var Bigote_Fondo = Path()
      ..moveTo(size.x * .495, size.y * .865)
      ..lineTo(size.x * .595, size.y * .825)
      ..lineTo(size.x * .405, size.y * .825)
      ..close();
    var Sombrero = Path()
      ..moveTo(0, size.y * .650)
      ..lineTo(size.x, size.y * .650) //anchor
      ..lineTo(size.x, size.y * .565)
      ..lineTo(size.x * .725, size.y * .565)
      ..lineTo(size.x * .840, 0)
      ..lineTo(size.x * .160, 0)
      ..lineTo(size.x * .275, size.y * .565)
      ..lineTo(0, size.y * .565)
      ..close();

    canvas.drawOval(Cabeza, colorVerde);

    canvas.drawPath(Sombrero, paint);
    canvas.drawRect(
        Rect.fromCenter(
            center: Offset(size.x * .5, size.y * .530),
            width: size.x * .490,
            height: size.y * .075),
        colorRojo);
    canvas.drawOval(Ojo1, colorBlanco);
    canvas.drawOval(Ojo2, colorBlanco);
    canvas.drawOval(Pupila1, colorNegro);
    canvas.drawOval(Pupila2, colorNegro);
    canvas.drawOval(cachete1, colorVerde);
    canvas.drawOval(cachete2, colorVerde);
    canvas.drawPath(Bigote, colorNegro);
    canvas.drawPath(Bigote_Fondo, colorVerde);
  }
}
