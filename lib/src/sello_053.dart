library figuras_flame;

import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';
import 'package:flame/text.dart';

class sello_053 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;

  sello_053({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.rectanguloVertical,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    final paint = Paint()
      ..color = this.paint.color
      ..style = PaintingStyle.fill;

    // // Dibuja un cuadrado
    // RRect redondeoRect = RRect.fromRectAndRadius(
    //   Rect.fromPoints(Offset(0, 0), Offset(size.x, size.y)),
    //   Radius.circular(20.0), // Radio de las esquinas redondeadas
    // );

    // Agrega sombreado al cuadrado con esquinas redondeadas
    Paint sombrea = Paint()
      ..color =
          this.paint.color.withOpacity(1.0) // Color y opacidad de la sombra
      ..maskFilter =
          MaskFilter.blur(BlurStyle.normal, 7.0); // Desenfoque de la sombra

    // canvas.drawRRect(redondeoRect, sombrea);
    // canvas.drawRRect(redondeoRect, paint);

    // Dibuja una línea
    final paint2 = Paint()
      ..color = this.paint.color
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    canvas.drawLine(Offset(30, 60), Offset(260, 60), paint2);

    // Dibuja una línea2
    final paint6 = Paint()
      ..color = this.paint.color
      ..strokeWidth = 10
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    canvas.drawLine(Offset(this.size.x / 4, this.size.y / 4),
        Offset(this.size.x, this.size.y / 4), paint6);

    // Dibuja una línea3
    final paint7 = Paint()
      ..color = this.paint.color
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    canvas.drawLine(Offset(30, 40), Offset(30, 250), paint7);

    // Dibuja una línea4
    final paint8 = Paint()
      ..color = this.paint.color
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    canvas.drawLine(Offset(15, 40), Offset(15, 130), paint8);

    // Dibuja una línea5
    final paint9 = Paint()
      ..color = this.paint.color
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    canvas.drawLine(Offset(235, 70), Offset(235, 250), paint9);
    // Dibuja una línea6
    final paint10 = Paint()
      ..color = this.paint.color
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    canvas.drawLine(Offset(40, 250), Offset(235, 250), paint10);

// Dibuja una línea7
    final paint11 = Paint()
      ..color = this.paint.color
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    canvas.drawLine(Offset(255, 70), Offset(255, 250), paint11);

    // Dibuja una línea8
    final paint12 = Paint()
      ..color = this.paint.color
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    canvas.drawLine(Offset(40, 270), Offset(265, 270), paint12);

    // Dibuja un triángulo1 arriba
    final paint3 = Paint()
      ..color = this.paint.color
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    final adorno = Path()
      ..moveTo(40, 130)
      ..lineTo(75, 80)
      ..lineTo(110, 130)
      ..close();
    canvas.drawPath(adorno, paint3);

    // Dibuja un triángulo2 arriba
    final paint4 = Paint()
      ..color = this.paint.color
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    final adorno2 = Path()
      ..moveTo(110, 130)
      ..lineTo(142, 70)
      ..lineTo(170, 130)
      ..close();
    canvas.drawPath(adorno2, paint4);

    // Dibuja un triángulo3 arriba
    final paint5 = Paint()
      ..color = this.paint.color
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    final adorno3 = Path()
      ..moveTo(170, 130)
      ..lineTo(198, 90)
      ..lineTo(225, 130)
      ..close();
    canvas.drawPath(adorno3, paint5);

    // Dibuja un triángulo1 abajo
    final paint13 = Paint()
      ..color = this.paint.color
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    final adorno4 = Path()
      ..moveTo(176, 150)
      ..lineTo(198, 200)
      ..lineTo(225, 150)
      ..close();
    canvas.drawPath(adorno4, paint13);

    // Dibuja un triángulo2 abajo
    final paint14 = Paint()
      ..color = this.paint.color
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    final adorno5 = Path()
      ..moveTo(110, 150)
      ..lineTo(140, 210)
      ..lineTo(178, 150)
      ..close();
    canvas.drawPath(adorno5, paint14);

    // Dibuja un triángulo3 abajo
    final paint15 = Paint()
      ..color = this.paint.color
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    final adorno6 = Path()
      ..moveTo(45, 150)
      ..lineTo(80, 200)
      ..lineTo(110, 150)
      ..close();
    canvas.drawPath(adorno6, paint15);

    // Dibuja un triángulo1 lado derecho
    final paint16 = Paint()
      ..color = this.paint.color
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    final adorno7 = Path()
      ..moveTo(260, 61)
      ..lineTo(298, 70)
      ..lineTo(260, 100)
      ..close();
    canvas.drawPath(adorno7, paint16);

    // Dibuja un triángulo2 lado derecho
    final paint17 = Paint()
      ..color = this.paint.color
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    final adorno8 = Path()
      ..moveTo(260, 122)
      ..lineTo(298, 140)
      ..lineTo(260, 160)
      ..close();
    canvas.drawPath(adorno8, paint17);

    // Dibuja un triángulo3 lado derecho
    final paint18 = Paint()
      ..color = this.paint.color
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    final adorno9 = Path()
      ..moveTo(260, 190)
      ..lineTo(298, 210)
      ..lineTo(260, 230)
      ..close();
    canvas.drawPath(adorno9, paint18);

    // Dibuja un triángulo1 arriba lado izquierdo
    final paint19 = Paint()
      ..color = this.paint.color
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    final adorno10 = Path()
      ..moveTo(40, 40)
      ..lineTo(55, 3)
      ..lineTo(70, 40)
      ..close();
    canvas.drawPath(adorno10, paint19);

    // Dibuja un triángulo2 arriba lado izquierdo
    final paint20 = Paint()
      ..color = this.paint.color
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    final adorno11 = Path()
      ..moveTo(150, 40)
      ..lineTo(125, 3)
      ..lineTo(100, 40)
      ..close();
    canvas.drawPath(adorno11, paint20);

    // Dibuja un triángulo2 arriba lado izquierdo
    final paint21 = Paint()
      ..color = this.paint.color
      ..style = PaintingStyle.stroke
      ..strokeWidth = 5
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, 0.9);
    final adorno12 = Path()
      ..moveTo(240, 40)
      ..lineTo(210, 3)
      ..lineTo(180, 40)
      ..close();
    canvas.drawPath(adorno12, paint21);
  }
}
