import 'package:flutter/material.dart';
import 'package:flame/components.dart';

class Gato extends PositionComponent {
  final Paint paint;

  Gato({
    required super.position,
    required this.paint,
    required super.size,
    super.children,
  }) : super();

  double t = 0;

  @override
  void render(Canvas canvas) {
    final colororejas = Paint()..color = Color.fromARGB(255, 247, 126, 126);
    final colornegro = Paint()..color = Color.fromARGB(255, 0, 0, 0);
    final colorblanco = Paint()..color = Color.fromARGB(255, 255, 255, 255);
    final colorcollar = Paint()..color = Color.fromARGB(255, 87, 147, 226);
    super.render(canvas);

    final Oreja1 = Path()
      ..moveTo(size.x * (0.100),size.y * (0.400))
      ..lineTo(size.x * (0.300),size.y * (0.000))
      ..lineTo(size.x * (0.500),size.y * (0.400));

    final Oreja2 = Path()
      ..moveTo(size.x * (0.900),size.y * (0.400))
      ..lineTo(size.x * (0.700),size.y * (0.000))
      ..lineTo(size.x * (0.500),size.y * (0.400));

    final Oido1 = Path()
      ..moveTo(size.x * (0.150),size.y * (0.400))
      ..lineTo(size.x * (0.300),size.y * (0.100))
      ..lineTo(size.x * (0.300),size.y * (0.400));

    final Oido2 = Path()
      ..moveTo(size.x * (0.850),size.y * (0.400))
      ..lineTo(size.x * (0.700),size.y * (0.100))
      ..lineTo(size.x * (0.700),size.y * (0.400));

    final Ceja1 = Path()
      ..moveTo(size.x * (0.500),size.y * (0.520))
      ..lineTo(size.x * (0.125),size.y * (0.400))
      ..lineTo(size.x * (0.400),size.y * (0.300))
      ..lineTo(size.x * (0.500),size.y * (0.300));

    final Ceja2 = Path()
      ..moveTo(size.x * (0.500),size.y * (0.520))
      ..lineTo(size.x * (0.875),size.y * (0.400))
      ..lineTo(size.x * (0.600),size.y * (0.300))
      ..lineTo(size.x * (0.500),size.y * (0.300));

    final Bigote1 = Path()
      ..moveTo(size.x * (0.450),size.y * (0.630))
      ..lineTo(size.x * (0.100),size.y * (0.600))
      ..lineTo(size.x * (0.100),size.y * (0.602))
      ..lineTo(size.x * (0.450),size.y * (0.632));

      
    final Bigote2 = Path()
      ..moveTo(size.x * (0.550),size.y * (0.630))
      ..lineTo(size.x * (0.900),size.y * (0.600))
      ..lineTo(size.x * (0.900),size.y * (0.602))
      ..lineTo(size.x * (0.550),size.y * (0.632));

      
    final Bigote3 = Path()
      ..moveTo(size.x * (0.450),size.y * (0.650))
      ..lineTo(size.x * (0.090),size.y * (0.650))
      ..lineTo(size.x * (0.090),size.y * (0.652))
      ..lineTo(size.x * (0.450),size.y * (0.652));

    final Bigote4 = Path()
      ..moveTo(size.x * (0.550),size.y * (0.650))
      ..lineTo(size.x * (0.910),size.y * (0.650))
      ..lineTo(size.x * (0.910),size.y * (0.652))
      ..lineTo(size.x * (0.550),size.y * (0.652));

    final Collar = Path()
      ..moveTo(size.x * (0.250),size.y * (0.800))
      ..lineTo(size.x * (0.750),size.y * (0.800))
      ..lineTo(size.x * (0.750),size.y * (1.000))
      ..lineTo(size.x * (0.250),size.y * (1.000));

    final Cabeza = Rect.fromCenter(
        center: Offset(size.x * (0.500), size.y * (0.600)),
        width: size.x * 1.000,
        height: size.y * 0.750);

    final Ojo1 = Rect.fromCenter(
        center: Offset(size.x * (0.320), size.y * (0.500)),
        width: size.x * 0.350,
        height: size.y * 0.300);

    final Ojo2 = Rect.fromCenter(
        center: Offset(size.x * (0.680), size.y * (0.500)),
        width: size.x * 0.350,
        height: size.y * 0.300);

    final Pupila1 = Rect.fromCenter(
        center: Offset(size.x * (0.330), size.y * (0.490)),
        width: size.x * 0.325,
        height: size.y * 0.275);

    final Pupila2 = Rect.fromCenter(
        center: Offset(size.x * (0.670), size.y * (0.490)),
        width: size.x * 0.325,
        height: size.y * 0.275);

    final Nariz = Rect.fromCenter(
        center: Offset(size.x * (0.500), size.y * (0.650)),
        width: size.x * 0.075,
        height: size.y * 0.050);
    
    canvas.drawPath(Collar, colorcollar);
    canvas.drawPath(Oreja1, paint);
    canvas.drawPath(Oreja2, paint);
    canvas.drawPath(Oido1,colororejas);
    canvas.drawPath(Oido2,colororejas);
    canvas.drawOval(Cabeza, paint);
    canvas.drawOval(Ojo1, colorblanco);
    canvas.drawOval(Ojo2, colorblanco);
    canvas.drawOval(Pupila1, colornegro);
    canvas.drawOval(Pupila2, colornegro);
    canvas.drawPath(Ceja1, paint);
    canvas.drawPath(Ceja2, paint);
    canvas.drawOval(Nariz, colornegro);
    canvas.drawPath(Bigote1, colornegro);
    canvas.drawPath(Bigote3, colornegro);
    canvas.drawPath(Bigote2, colornegro);
    canvas.drawPath(Bigote4, colornegro);

    
    //canvas.drawOval(Circulo1, colorcuadro);
    //canvas.drawOval(Circulo2, colorcuadro);
    //canvas.drawOval(Circulo3, colorcuadro);
    //canvas.drawOval(Circulo4, colorcuadro);
    //canvas.drawPath(P, colorp);

  }
}
