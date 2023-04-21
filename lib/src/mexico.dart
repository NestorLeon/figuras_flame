library figuras_flame;

import 'dart:ui';
import 'package:flame/components.dart';
import 'tipos_de_forma.dart';

class Mexico extends PositionComponent {
  final Paint paint;
  final FormaTypes forma;
  var X = 1.05;
  var Y = 1.5;
  var A = .15;
  var B = .03;

  Mexico({
    required super.position,
    required this.paint,
    required super.size,
    this.forma = FormaTypes.rectanguloHorizontal,
    super.children,
  }) : super();

  double t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    final mexico = Path()
      ..moveTo(X * size.x * (0.155 - A), Y * size.y * (0.041 - B))
      ..lineTo(X * size.x * (0.227 - A), Y * size.y * (0.035 - B))
      ..lineTo(X * size.x * (0.229 - A), Y * size.y * (0.049 - B))
      ..lineTo(X * size.x * (0.338 - A), Y * size.y * (0.093 - B))
      ..lineTo(X * size.x * (0.418 - A), Y * size.y * (0.096 - B))
      ..lineTo(X * size.x * (0.422 - A), Y * size.y * (0.082 - B))
      ..lineTo(X * size.x * (0.470 - A), Y * size.y * (0.088 - B))
      ..lineTo(X * size.x * (0.476 - A), Y * size.y * (0.107 - B))
      ..lineTo(X * size.x * (0.523 - A), Y * size.y * (0.149 - B))
      ..lineTo(X * size.x * (0.529 - A), Y * size.y * (0.168 - B))
      ..lineTo(X * size.x * (0.569 - A), Y * size.y * (0.187 - B))
      ..lineTo(X * size.x * (0.591 - A), Y * size.y * (0.163 - B))
      ..lineTo(X * size.x * (0.625 - A), Y * size.y * (0.170 - B))
      ..lineTo(X * size.x * (0.646 - A), Y * size.y * (0.192 - B))
      ..lineTo(X * size.x * (0.669 - A), Y * size.y * (0.222 - B))
      ..lineTo(X * size.x * (0.684 - A), Y * size.y * (0.236 - B))
      ..lineTo(X * size.x * (0.698 - A), Y * size.y * (0.276 - B))
      ..lineTo(X * size.x * (0.738 - A), Y * size.y * (0.291 - B))
      ..lineTo(X * size.x * (0.762 - A), Y * size.y * (0.296 - B))
      ..lineTo(X * size.x * (0.761 - A), Y * size.y * (0.327 - B))
      ..lineTo(X * size.x * (0.743 - A), Y * size.y * (0.324 - B))
      ..lineTo(X * size.x * (0.744 - A), Y * size.y * (0.437 - B))
      ..lineTo(X * size.x * (0.761 - A), Y * size.y * (0.460 - B))
      ..lineTo(X * size.x * (0.786 - A), Y * size.y * (0.505 - B))
      ..lineTo(X * size.x * (0.804 - A), Y * size.y * (0.541 - B))
      ..lineTo(X * size.x * (0.846 - A), Y * size.y * (0.560 - B))
      ..lineTo(X * size.x * (0.858 - A), Y * size.y * (0.569 - B))
      ..lineTo(X * size.x * (0.933 - A), Y * size.y * (0.551 - B))
      ..lineTo(X * size.x * (0.946 - A), Y * size.y * (0.559 - B))
      ..lineTo(X * size.x * (0.965 - A), Y * size.y * (0.548 - B))
      ..lineTo(X * size.x * (0.960 - A), Y * size.y * (0.537 - B))
      ..lineTo(X * size.x * (0.983 - A), Y * size.y * (0.514 - B))
      ..lineTo(X * size.x * (0.985 - A), Y * size.y * (0.459 - B))
      ..lineTo(X * size.x * (1.101 - A), Y * size.y * (0.434 - B))
      ..lineTo(X * size.x * (1.105 - A), Y * size.y * (0.460 - B))
      ..lineTo(X * size.x * (1.082 - A), Y * size.y * (0.489 - B))
      ..lineTo(X * size.x * (1.076 - A), Y * size.y * (0.499 - B))
      ..lineTo(X * size.x * (1.080 - A), Y * size.y * (0.514 - B))
      ..lineTo(X * size.x * (1.079 - A), Y * size.y * (0.552 - B))
      ..lineTo(X * size.x * (1.070 - A), Y * size.y * (0.536 - B))
      ..lineTo(X * size.x * (1.051 - A), Y * size.y * (0.549 - B))
      ..lineTo(X * size.x * (1.043 - A), Y * size.y * (0.567 - B))
      ..lineTo(X * size.x * (0.999 - A), Y * size.y * (0.577 - B))
      ..lineTo(X * size.x * (0.978 - A), Y * size.y * (0.603 - B))
      ..lineTo(X * size.x * (1.000 - A), Y * size.y * (0.627 - B))
      ..lineTo(X * size.x * (0.960 - A), Y * size.y * (0.641 - B))
      ..lineTo(X * size.x * (0.942 - A), Y * size.y * (0.670 - B))
      ..lineTo(X * size.x * (0.939 - A), Y * size.y * (0.691 - B))
      ..lineTo(X * size.x * (0.880 - A), Y * size.y * (0.649 - B))
      ..lineTo(X * size.x * (0.848 - A), Y * size.y * (0.639 - B))
      ..lineTo(X * size.x * (0.797 - A), Y * size.y * (0.667 - B))
      ..lineTo(X * size.x * (0.641 - A), Y * size.y * (0.609 - B))
      ..lineTo(X * size.x * (0.611 - A), Y * size.y * (0.584 - B))
      ..lineTo(X * size.x * (0.564 - A), Y * size.y * (0.578 - B))
      ..lineTo(X * size.x * (0.514 - A), Y * size.y * (0.543 - B))
      ..lineTo(X * size.x * (0.486 - A), Y * size.y * (0.504 - B))
      ..lineTo(X * size.x * (0.503 - A), Y * size.y * (0.490 - B))
      ..lineTo(X * size.x * (0.489 - A), Y * size.y * (0.484 - B))
      ..lineTo(X * size.x * (0.501 - A), Y * size.y * (0.463 - B))
      ..lineTo(X * size.x * (0.485 - A), Y * size.y * (0.417 - B))
      ..lineTo(X * size.x * (0.421 - A), Y * size.y * (0.342 - B))
      ..lineTo(X * size.x * (0.414 - A), Y * size.y * (0.325 - B))
      ..lineTo(X * size.x * (0.375 - A), Y * size.y * (0.305 - B))
      ..lineTo(X * size.x * (0.379 - A), Y * size.y * (0.277 - B))
      ..lineTo(X * size.x * (0.351 - A), Y * size.y * (0.256 - B))
      ..lineTo(X * size.x * (0.339 - A), Y * size.y * (0.221 - B))
      ..lineTo(X * size.x * (0.321 - A), Y * size.y * (0.221 - B))
      ..lineTo(X * size.x * (0.295 - A), Y * size.y * (0.166 - B))
      ..lineTo(X * size.x * (0.269 - A), Y * size.y * (0.113 - B))
      ..lineTo(X * size.x * (0.270 - A), Y * size.y * (0.092 - B))
      ..lineTo(X * size.x * (0.222 - A), Y * size.y * (0.084 - B))
      ..lineTo(X * size.x * (0.221 - A), Y * size.y * (0.129 - B))
      ..lineTo(X * size.x * (0.246 - A), Y * size.y * (0.156 - B))
      ..lineTo(X * size.x * (0.269 - A), Y * size.y * (0.196 - B))
      ..lineTo(X * size.x * (0.300 - A), Y * size.y * (0.242 - B))
      ..lineTo(X * size.x * (0.311 - A), Y * size.y * (0.262 - B))
      ..lineTo(X * size.x * (0.313 - A), Y * size.y * (0.298 - B))
      ..lineTo(X * size.x * (0.330 - A), Y * size.y * (0.340 - B))
      ..lineTo(X * size.x * (0.347 - A), Y * size.y * (0.347 - B))
      ..lineTo(X * size.x * (0.364 - A), Y * size.y * (0.379 - B))
      ..lineTo(X * size.x * (0.342 - A), Y * size.y * (0.401 - B))
      ..lineTo(X * size.x * (0.334 - A), Y * size.y * (0.374 - B))
      ..lineTo(X * size.x * (0.280 - A), Y * size.y * (0.331 - B))
      ..lineTo(X * size.x * (0.288 - A), Y * size.y * (0.294 - B))
      ..lineTo(X * size.x * (0.248 - A), Y * size.y * (0.260 - B))
      ..lineTo(X * size.x * (0.238 - A), Y * size.y * (0.256 - B))
      ..lineTo(X * size.x * (0.200 - A), Y * size.y * (0.218 - B))
      ..lineTo(X * size.x * (0.231 - A), Y * size.y * (0.222 - B))
      ..lineTo(X * size.x * (0.233 - A), Y * size.y * (0.188 - B))
      ..lineTo(X * size.x * (0.215 - A), Y * size.y * (0.164 - B))
      ..lineTo(X * size.x * (0.188 - A), Y * size.y * (0.146 - B))
      ..lineTo(X * size.x * (0.155 - A), Y * size.y * (0.041 - B))
      ..close();

    canvas.drawPath(mexico, paint);
  }
}
