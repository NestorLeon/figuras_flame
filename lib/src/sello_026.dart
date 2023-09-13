library figuras_flame;

import 'dart:ui';
import 'package:figuras_flame/src/tipos_de_forma.dart';
import 'package:flame/components.dart';

class Sello_026 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;

  Sello_026({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.rectanguloVertical,
    super.children,
  }) : super();

  @override
  void render(Canvas canvas) {
    super.render(canvas);
    
    
    double ye = size.y / 1;
    double equis = size.x / 1;

    //copete
    canvas.drawLine(
      Offset(equis*.4, ye*.0),
      Offset(equis*.6, ye*.0),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.6, ye*.0),
      Offset(equis*.7, ye*.05),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.7, ye*.05),
      Offset(equis*.7, ye*.15),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.7, ye*.15),
      Offset(equis*.8, ye*.15),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.7, ye*.1),
      Offset(equis*.8, ye*.1),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.7, ye*.05),
      Offset(equis*.8, ye*.05),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.7, ye*.05),
      Offset(equis*.8, ye*.0),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.65, ye*.025),
      Offset(equis*.7, ye*.0),
      paint,
    );

    //nariz
    canvas.drawLine(
      Offset(equis*.2, ye*0),
      Offset(equis*.3, ye*0),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.3, ye*.0),
      Offset(equis*.3, ye*.05),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.2, ye*0),
      Offset(equis*.2, ye*.1),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.3, ye*.05),
      Offset(equis*.4, ye*.05),
      paint,
    );

    //boca
    canvas.drawLine(
      Offset(equis*.2, ye*.1),
      Offset(equis*.3, ye*.1),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.3, ye*.1),
      Offset(equis*.3, ye*.15),
      paint,
    );
    canvas.drawLine(
      Offset(equis*.2, ye*.15),
      Offset(equis*.3, ye*.15),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.2, ye*.15),
      Offset(equis*.2, ye*.2),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.2, ye*.2),
      Offset(equis*.4, ye*.2),
      paint,
    );

    //ojo
    canvas.drawCircle(
      Offset(equis*.5, ye*.1),
      equis*.1,
      paint..style = PaintingStyle.stroke,
    );

    // relleno de ojo
    canvas.drawCircle(
      Offset(equis*.5, ye*.1),
      equis*.03,
      paint..style = PaintingStyle.fill,
    );

    //arete
    canvas.drawCircle(
      Offset(equis*.65, ye*.225),
      equis*.05,
      paint..style = PaintingStyle.stroke,
    );

    canvas.drawCircle(
      Offset(equis*.2, ye*.25),
      equis*.05,
      paint..style = PaintingStyle.fill,
    );

    canvas.drawCircle(
      Offset(equis*.35, ye*.25),
      equis*.03,
      paint..style = PaintingStyle.fill,
    );

    // cuello
    canvas.drawLine(
      Offset(equis*.4, ye*.2),
      Offset(equis*.5, ye*.25),
      paint
        .. strokeWidth = 5
    );

    canvas.drawLine(
      Offset(equis*.5, ye*.25),
      Offset(equis*.5, ye*.3),
      paint,
    );

    // mano izquierda
    canvas.drawLine(
      Offset(equis*.5, ye*.3),
      Offset(equis*.1, ye*.3),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.1, ye*.3),
      Offset(equis*.1, ye*.1),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.05, ye*.1),
      Offset(equis*.05, ye*.15),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.0, ye*.1),
      Offset(equis*.0, ye*.35),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.0, ye*.35),
      Offset(equis*.5, ye*.35),
      paint,
    );

    // mano derecha
    canvas.drawLine(
      Offset(equis*.6, ye*.35),
      Offset(equis*.7, ye*.35),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.7, ye*.35),
      Offset(equis*.75, ye*.45),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.75, ye*.45),
      Offset(equis*.8, ye*.35),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.8, ye*.35),
      Offset(equis*.8, ye*.3),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.8, ye*.3),
      Offset(equis*1, ye*.3),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.9, ye*.325),
      Offset(equis*1, ye*.325),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.9, ye*.35),
      Offset(equis*1, ye*.35),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.9, ye*.35),
      Offset(equis*.8, ye*.5),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.8, ye*.5),
      Offset(equis*.7, ye*.5),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.7, ye*.5),
      Offset(equis*.6, ye*.4),
      paint,
    );

    //panza
    canvas.drawLine(
      Offset(equis*.5, ye*.35),
      Offset(equis*.1, ye*.45),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.1, ye*.45),
      Offset(equis*.0, ye*.5),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.0, ye*.5),
      Offset(equis*.0, ye*.65),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.0, ye*.65),
      Offset(equis*.1, ye*.7),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.1, ye*.7),
      Offset(equis*.2, ye*.7),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.2, ye*.7),
      Offset(equis*.5, ye*.55),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.5, ye*.55),
      Offset(equis*.6, ye*.45),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.6, ye*.45),
      Offset(equis*.6, ye*.4),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.5, ye*.4),
      Offset(equis*.4, ye*.45),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.4, ye*.45),
      Offset(equis*.2, ye*.5),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.2, ye*.5),
      Offset(equis*.1, ye*.5),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.2, ye*.5),
      Offset(equis*.3, ye*.55),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.3, ye*.55),
      Offset(equis*.3, ye*.65),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.1, ye*.5),
      Offset(equis*.1, ye*.6),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.1, ye*.6),
      Offset(equis*.2, ye*.6),
      paint,
    );

    //pie izquierdo
    canvas.drawLine(
      Offset(equis*.3, ye*.7),
      Offset(equis*.0, ye*.75),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.0, ye*.75),
      Offset(equis*.2, ye*1),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.2, ye*1),
      Offset(equis*.2, ye*.95),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.1, ye*.8),
      Offset(equis*.2, ye*.95),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.4, ye*.7),
      Offset(equis*.1, ye*.8),
      paint,
    );

    //pie derecho
    canvas.drawLine(
      Offset(equis*.4, ye*.7),
      Offset(equis*.3, ye*.8),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.3, ye*.8),
      Offset(equis*.7, ye*.9),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.8, ye*.9),
      Offset(equis*.45, ye*.775),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.45, ye*.775),
      Offset(equis*.5, ye*.7),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.5, ye*.7),
      Offset(equis*.4, ye*.65),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.4, ye*.65),
      Offset(equis*.3, ye*.65),
      paint,
    );

    //cola
    canvas.drawLine(
      Offset(equis*.4, ye*.65),
      Offset(equis*.8, ye*.55),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.8, ye*.55),
      Offset(equis*.9, ye*.55),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.9, ye*.55),
      Offset(equis*1, ye*.6),
      paint,
    );

    canvas.drawLine(
      Offset(equis*1, ye*.6),
      Offset(equis*1, ye*.65),
      paint,
    );

    canvas.drawLine(
      Offset(equis*1, ye*.65),
      Offset(equis*.9, ye*.7),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.9, ye*.7),
      Offset(equis*.8, ye*.7),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.8, ye*.7),
      Offset(equis*.7, ye*.65),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.7, ye*.65),
      Offset(equis*.7, ye*.6),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.7, ye*.6),
      Offset(equis*.85, ye*.575),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.85, ye*.575),
      Offset(equis*.9, ye*.65),
      paint,
    );

    canvas.drawLine(
      Offset(equis*.9, ye*.65),
      Offset(equis*.8, ye*.65),
      paint,
    );


  }
}
