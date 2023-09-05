library figuras_flame;

import 'dart:ui';
import 'tipos_de_forma.dart';
import 'package:flame/components.dart';

class Sello_07 extends PositionComponent {
  final FormaTypes forma;
  final Paint paint;

  Sello_07({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.rectanguloHorizontal,
    super.children,
  }) : super();

  var X = 1.05;
  var Y = 1.5;
  var A = .15;
  var B = .03;

  @override
  void render(Canvas canvas) {
    super.render(canvas);

      final dedo01 = Path()
      ..moveTo(X * size.x * (0.155 - A), Y * size.y * (0.041 - B))
      ..lineTo(X * size.x * (0.227 - A), Y * size.y * (0.035 - B))
      ..close();
      canvas.drawPath(dedo01, paint);
  }
}
