library figuras_flame;
import 'tipos_de_forma.dart';
import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class Ballena extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;
    Ballena({
    required super.position,
    required this.paint,
    this.forma=FormaTypes.rectanguloHorizontal,
    required super.size,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    // Cabeza
    double radio =400;
    const headRect = Rect.fromLTWH(100, 10, 400, 300);
    canvas.drawOval(Rect.fromLTWH(0,0,size.x,size.y), paint);

    //double radio2=400;
    //const papada = Rect.fromLTWH(200, 160, 250, 150);
    //final papadapaint = Paint()..color=Colors.white;
    //canvas.drawOval(Rect.fromLTWH(100,10,width,height), paint);

    // Ojos+
    final posiscionojo=Offset(((3/4) * size.x), ((3/8) * size.y));

    canvas.drawCircle(
      posiscionojo, 1/10 * size.x, Paint()..color=Colors.white,
    );

    final posicionpupila=Offset(((3/4) * size.x), ((3/8) * size.y));
    canvas.drawCircle(
      posicionpupila, 1/20 * size.x, Paint()..color=Colors.black,
    );

    //final posicionpapada=Offset(((3/4) * size.x), ((3/8) * size.y));
    
      
    

   // const ojo2 = Offset(430, 100);
    //const eyeRadio = 30.0;
    //final eyecolor = Paint()..color = Colors.white;
    //canvas.drawCircle(ojo2, eyeRadio, eyecolor);

    //const ojo = Offset(430, 100);
    //const eyeRadius = 15.0;
    //final eyePaint = Paint()..color = const Color.fromARGB(255, 66, 66, 66);
    //canvas.drawCircle(ojo, eyeRadius, eyePaint);
    
    


    
    

    
   
    
  }
}