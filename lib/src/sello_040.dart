library figuras_flame;

import 'dart:math';
import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';

class Sello_040 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;

  Sello_040({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.cuadrado,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    double radio = size.x / 2;

    // Obtener circulos exteriores
    double x = 0;
    double y = 0;
    double r = radio - radio / 10;
    double incremento = 15 * pi / 180;
    List<Offset> puntosCirculosExteriores = [];

    Path pathRecortes = Path();
    //Recortar área de circulos interiores
    pathRecortes.addOval(Rect.fromCircle(
      center: Offset(radio, radio),
      radius: radio / 2.5,
    ));
    //Recortar circulos exteriores
    for (double i = 0; i < 2 * pi; i += incremento) {
      x = r * cos(i);
      y = r * sin(i);

      pathRecortes.addOval(Rect.fromCircle(
        center: Offset(x + radio, y + radio),
        radius: radio / 20,
      ));

      double x0 = (r * cos(i + incremento / 2)) + radio;
      double y0 = (r * sin(i + incremento / 2)) + radio;
      pathRecortes.moveTo(x0, y0);
      double x1 =
          ((radio / 3.5) * cos(i + incremento / 1)) + radio; //x + radio / 2;
      double y1 =
          ((radio / 3.5) * sin(i + incremento / 1)) + radio; //y + radio / 2;
      double x2 = ((radio / 2.1) * cos(i)) + radio;
      double y2 = ((radio / 2.1) * sin(i)) + radio;

      pathRecortes.quadraticBezierTo(x1, y1, x2, y2);

      puntosCirculosExteriores.add(Offset(x + size.x / 2, y + size.y / 2));
    }

    final myPathCombine = Path.combine(
        PathOperation.difference,
        Path()
          ..fillType = PathFillType.evenOdd
          ..addOval(
            Rect.fromCircle(
              center: Offset(radio, radio),
              radius: radio,
            ),
          ),
        pathRecortes);

    canvas.drawPath(
      myPathCombine,
      this.paint
        ..style = PaintingStyle.fill
        ..strokeWidth = 0.0,
    );

    //Dibujar circulo interior 1
    canvas.drawCircle(
      Offset(radio, radio),
      radio / 10,
      paint
        ..strokeWidth = radio / 18
        ..style = PaintingStyle.stroke,
    );
    //Dibujar circulo interior 2
    canvas.drawCircle(
      Offset(radio, radio),
      radio / 5,
      paint
        ..strokeWidth = radio / 18
        ..style = PaintingStyle.stroke,
    );
    //Dibujar circulo interior 3
    canvas.drawCircle(
      Offset(radio, radio),
      radio / 3.25,
      paint
        ..strokeWidth = radio / 18
        ..style = PaintingStyle.stroke,
    );
  }
}
