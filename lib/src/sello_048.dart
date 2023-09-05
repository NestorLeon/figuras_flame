library figuras_flame;

import 'tipos_de_forma.dart';
import 'dart:ui';
import 'package:flame/components.dart';

class Sello_048 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;
  Sello_048({
    required super.position,
    required this.paint,
    this.forma = FormaTypes.rectanguloHorizontal,
    required super.size,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    //CuerpoSello
    canvas.drawRect(Rect.fromLTWH(0, 0, size.x, size.y), paint);
    // canvas.drawArc(Rect.fromLTWH(0, 0, size.x, size.y), 0, 360, true, paint);

    //Ovalo central del sello
    canvas.drawArc(
        Rect.fromLTWH(size.x / 3, size.y / 3, size.x / 3, size.y / 3),
        90,
        180,
        true,
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    //Barra central
    canvas.drawRect(Rect.fromLTWH(size.x / 2.18, 0, size.x / 14, size.y),
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    //Centro rectangular del sello
    canvas.drawRect(
        Rect.fromLTWH(size.x / 2.4, size.y / 2.15, size.x / 6, size.y / 15),
        Paint()..color = Color.fromARGB(255, 0, 0, 0));

    //Barra lateral superior derecha
    canvas.drawRect(Rect.fromLTWH(size.x / 1.61, 0, size.x / 14, size.y / 3),
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    //Barra lateral inferior derecha
    canvas.drawRect(
        Rect.fromLTWH(size.x / 1.61, size.y * 0.666, size.x / 14, size.y / 3),
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    //Barra lateral superior izquierda
    canvas.drawRect(Rect.fromLTWH(size.x / 3.4, 0, size.x / 14, size.y / 3),
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    //Barra lateral inferior izquierda
    canvas.drawRect(
        Rect.fromLTWH(size.x / 3.4, size.y * 0.666, size.x / 14, size.y / 3),
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    //Complemento superior primer arco de la derecha
    canvas.drawRect(
        Rect.fromLTWH(size.x / 1.45, size.y / 3.8, size.x / 18, size.y / 15),
        Paint()..color = Color.fromARGB(255, 80, 30, 25));
    //Complemento inferior primer arco de la derecha
    canvas.drawRect(
        Rect.fromLTWH(size.x / 1.45, size.y * 0.66, size.x / 18, size.y / 15),
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    // Primer arco lateral derecho
    canvas.drawArc(
        Rect.fromLTWH(size.x / 1.5, size.y / 3.27, size.x / 8.5, size.y / 2.5),
        180,
        4.5,
        true,
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    //Complemento superior primer arco de la izquierda
    canvas.drawRect(
        Rect.fromLTWH(size.x / 4, size.y / 3.8, size.x / 18, size.y / 15),
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    //Complemento inferior primer arco de la izquierda
    canvas.drawRect(
        Rect.fromLTWH(size.x / 4, size.y * 0.66, size.x / 18, size.y / 15),
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    // Primer arco lateral izquierdo
    canvas.drawArc(
        Rect.fromLTWH(size.x / 5, size.y / 3.27, size.x / 8.5, size.y / 2.5),
        45,
        4.5,
        true,
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    //Complemento superior segundo arco de la derecha
    canvas.drawRect(Rect.fromLTWH(size.x / 1.3, 0, size.x / 18, size.y / 5),
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    //Complemento inferior segundo arco de la derecha
    canvas.drawRect(
        Rect.fromLTWH(size.x / 1.3, size.y * 0.8, size.x / 18, size.y / 5),
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    // Segundo arco lateral derecho
    canvas.drawArc(
        Rect.fromLTWH(size.x / 1.3, size.y / 8.5, size.x / 8.5, size.y / 1.3),
        180,
        4.5,
        true,
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    //Complemento superior segundo arco de la izquierda
    canvas.drawRect(Rect.fromLTWH(size.x / 6, 0, size.x / 18, size.y / 5),
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    //Complemento inferior segundo arco de la izquierda
    canvas.drawRect(
        Rect.fromLTWH(size.x / 6, size.y * 0.8, size.x / 18, size.y / 5),
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    // Segundo arco lateral izquierdo
    canvas.drawArc(
        Rect.fromLTWH(size.x / 9, size.y / 8.5, size.x / 8.5, size.y / 1.3),
        45,
        4.5,
        true,
        Paint()..color = Color.fromARGB(255, 80, 30, 25));

    // Ojos
    // final posiscionojo = Offset(((3 / 4) * size.x), ((3 / 8) * size.y));

    // canvas.drawCircle(
    //   posiscionojo,
    //   1 / 10 * size.x,
    //   Paint()..color = Color.fromARGB(255, 255, 255, 255),
    // );

    // final posicionpupila = Offset(((3 / 4) * size.x), ((3 / 8) * size.y));
    // canvas.drawCircle(
    //   posicionpupila,
    //   1 / 20 * size.x,
    //   Paint()..color = Color.fromARGB(255, 0, 0, 0),
    // );
  }
}
