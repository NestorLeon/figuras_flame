library figuras_flame;

import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';
import 'package:flame/effects.dart';

class Flores extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;

  Flores({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.rectanguloHorizontal,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    double radio = size.y / 4;
    //rectamgulo fondo
    // canvas.drawRect(Rect.fromLTWH(size.x * 0, size.y * 0, size.x * 4, size.y),
    //     Paint()..color = Color.fromARGB(255, 0, 0, 0));

    dibujarflor() {
      double post = 0;
      for (int i = 0; i <= 3; i++) {
        //petalo
        canvas.drawArc(
            Rect.fromLTWH(
                post + size.y / 3, size.y / size.y, size.y / 3.2, size.y),
            radio,
            radio * 2,
            false,
            paint..strokeWidth = 4);

        //petalo 45 grad
        canvas.rotate(0.785); //rotar a 45 grados
        canvas.drawArc(
            Rect.fromLTWH(post * 1.4 / 2 + size.y / 2 + 11,
                -post / 1.4 - size.y / 2, size.y / 3.2, size.y),
            radio,
            radio * size.y,
            true,
            paint..strokeWidth = 4);

        // segundo petalo
        canvas.drawArc(
            Rect.fromLTWH(post / 1.4 + size.y / 5,
                post / -1.4 - size.y / 5 + 15, size.y, size.y / 3.2),
            radio,
            radio * size.y,
            true,
            paint..strokeWidth = 4);

        //petalo
        canvas.rotate(-0.785); //rotar a posicion original
        canvas.drawArc(
            Rect.fromLTWH(
                post + size.y / size.y, size.y / 3, size.y, size.y / 3.2),
            radio,
            radio * 2,
            false,
            paint..strokeWidth = 4);

        //Dibujar circulo centro
        canvas.drawCircle(
          Offset(post + radio * 2, radio * 2),
          radio,
          paint..strokeWidth = 4,
        );
        //circulo centro
        canvas.drawCircle(Offset(post + radio * 2, radio * 2), radio / 1.5,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));
        canvas.drawCircle(Offset(post + radio * 2, radio * 2), radio / 1.7,
            paint..strokeWidth = 4);
        canvas.drawCircle(Offset(post + radio * 2, radio * 2), radio / 4,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));

        //centro petalo 1
        canvas.drawArc(
            Rect.fromLTWH(
                post + size.y / 2.2, size.y / 10, size.y / 14, size.y / 7),
            radio,
            radio * 2,
            false,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));
        //centro petalo 4
        canvas.rotate(0.785); //acomodar rads
        canvas.drawArc(
            Rect.fromLTWH(post / 1.4 + size.y / 2 + size.y / 2,
                -post / 1.4 + size.y / 2 - size.y / 2, size.y / 7, size.y / 14),
            radio,
            radio * 2,
            false,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));
        //Centro Petalo 8
        canvas.drawArc(
            Rect.fromLTWH(
                post / 1.4 + size.y / 2 - size.y / 4.2,
                -post / 1.4 + size.y / 2 - size.y / 1.95,
                size.y / 7,
                size.y / 14),
            radio,
            radio * 2,
            false,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));
        canvas.rotate(-0.785);
        //Petalo 6
        canvas.rotate(2.356);
        canvas.drawArc(
            Rect.fromLTWH(
                -post / 1.4 + size.y / -2 + size.y - size.y / 5,
                -post / 1.4 + size.y / -2 + size.y / -4.5,
                size.y / 7,
                size.y / 14),
            radio,
            radio * 2,
            false,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));
        //Centro Petalo 2
        canvas.drawArc(
            Rect.fromLTWH(
                -post / 1.4 + size.y / 2 - size.y + 20,
                -post / 1.41 + size.y / -4 + size.y / -2.1,
                size.y / 7,
                size.y / 14),
            radio,
            radio * 2,
            false,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));
        canvas.rotate(-2.3561);

        //Petalo 7
        canvas.drawArc(
            Rect.fromLTWH(
                post + size.y / 15, size.y / 2.2, size.y / 7, size.y / 14),
            radio,
            radio * 2,
            false,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));

        //Centro Petalo 3
        canvas.drawArc(
            Rect.fromLTWH(post + size.y - size.y / 5, size.y / 2.2, size.y / 7,
                size.y / 14), // acomodar centro petalo
            radio,
            radio * 2,
            false,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));

        //centro petalo 5
        canvas.drawArc(
            Rect.fromLTWH(
                post + size.y / 2.2, size.y * 8 / 10, size.y / 14, size.y / 7),
            radio,
            radio * 2,
            false,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));
        post = post + size.y;
      }
    }

    dibujarflor2() {
      double post = 0;
      for (int j = 0; j <= 3; j++) {
        //petalo
        canvas.drawArc(
            Rect.fromLTWH(
                post + size.y / 3, size.y / size.y, size.y / 3.2, size.y),
            radio,
            radio * 2,
            false,
            paint..strokeWidth = 4);

        //petalo 45 grad
        canvas.rotate(0.785); //rotar a 45 grados
        canvas.drawArc(
            Rect.fromLTWH(post * 1.4 / 2 + size.y / 1.9,
                -post / 1.4 - size.y / 2, size.y / 3.2, size.y),
            radio,
            radio * size.y,
            true,
            paint..strokeWidth = 4);

        // segundo petalo
        canvas.drawArc(
            Rect.fromLTWH(post / 1.4 + size.y / 5, post / -1.4 - size.y / 8,
                size.y, size.y / 3.2),
            radio,
            radio * size.y,
            true,
            paint..strokeWidth = 4);

        //petalo
        canvas.rotate(-0.785); //rotar a posicion original
        canvas.drawArc(
            Rect.fromLTWH(
                post + size.y / size.y, size.y / 3, size.y, size.y / 3.2),
            radio,
            radio * 2,
            false,
            paint..strokeWidth = 4);

        //Dibujar circulo centro
        canvas.drawCircle(
          Offset(post + radio * 2, radio * 2),
          radio,
          paint..strokeWidth = 4,
        );
        //circulo centro
        canvas.drawCircle(Offset(post + radio * 2, radio * 2), radio / 1.5,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));
        canvas.drawCircle(Offset(post + radio * 2, radio * 2), radio / 1.7,
            paint..strokeWidth = 4);
        canvas.drawCircle(Offset(post + radio * 2, radio * 2), radio / 4,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));

        //centro petalo 1
        canvas.drawArc(
            Rect.fromLTWH(
                post + size.y / 2.2, size.y / 10, size.y / 14, size.y / 7),
            radio,
            radio * 2,
            false,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));
        //centro petalo 4
        canvas.rotate(0.785); //acomodar rads
        canvas.drawArc(
            Rect.fromLTWH(post / 1.4 + size.y / 2 + size.y / 2,
                -post / 1.4 + size.y / 2 - size.y / 2, size.y / 7, size.y / 14),
            radio,
            radio * 2,
            false,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));
        //Centro Petalo 8
        canvas.drawArc(
            Rect.fromLTWH(
                post / 1.4 + size.y / 2 - size.y / 4.2,
                -post / 1.4 + size.y / 2 - size.y / 1.95,
                size.y / 7,
                size.y / 14),
            radio,
            radio * 2,
            false,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));
        canvas.rotate(-0.785);
        //Petalo 6
        canvas.rotate(2.356);
        canvas.drawArc(
            Rect.fromLTWH(
                -post / 1.4 + size.y / -2 + size.y - size.y / 5,
                -post / 1.4 + size.y / -2 + size.y / -4.5,
                size.y / 7,
                size.y / 14),
            radio,
            radio * 2,
            false,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));
        //Centro Petalo 2
        canvas.drawArc(
            Rect.fromLTWH(
                -post / 1.4 + size.y / 2 - size.y + size.y / size.y,
                -post / 1.41 + size.y / -4 + size.y / -2.1,
                size.y / 7,
                size.y / 14),
            radio,
            radio * 2,
            false,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));
        canvas.rotate(-2.3561);

        //Petalo 7
        canvas.drawArc(
            Rect.fromLTWH(
                post + size.y / 15, size.y / 2.2, size.y / 7, size.y / 14),
            radio,
            radio * 2,
            false,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));

        //Centro Petalo 3
        canvas.drawArc(
            Rect.fromLTWH(post + size.y - size.y / 5, size.y / 2.2, size.y / 7,
                size.y / 14), // acomodar centro petalo
            radio,
            radio * 2,
            false,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));

        //centro petalo 5
        canvas.drawArc(
            Rect.fromLTWH(
                post + size.y / 2.2, size.y * 8 / 10, size.y / 14, size.y / 7),
            radio,
            radio * 2,
            false,
            Paint()..color = Color.fromARGB(255, 0, 0, 0));
        post = post + size.y;
      }
    }

    if (size.y < 150) {
      dibujarflor2();
    } else {
      dibujarflor();
    }
  }
}
