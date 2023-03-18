import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flame/geometry.dart';
import 'package:flutter/material.dart';

class Mexico extends PositionComponent {
  final Paint paint;

  Mexico({
    required super.position,
    required this.paint,
    required super.size,
    super.children,
  }) : super();

  double t = 0;

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    final mexico = Path()
      ..moveTo(size.x * 0.155, size.y * 0.041)
      ..lineTo(size.x * 0.227, size.y * 0.035)
      ..lineTo(size.x * 0.229, size.y * 0.049)
      ..lineTo(size.x * 0.338, size.y * 0.093)
      ..lineTo(size.x * 0.418, size.y * 0.096)
      ..lineTo(size.x * 0.422, size.y * 0.082)
      ..lineTo(size.x * 0.470, size.y * 0.088)
      ..lineTo(size.x * 0.476, size.y * 0.107)
      ..lineTo(size.x * 0.523, size.y * 0.149)
      ..lineTo(size.x * 0.529, size.y * 0.168)
      ..lineTo(size.x * 0.569, size.y * 0.187)
      ..lineTo(size.x * 0.591, size.y * 0.163)
      ..lineTo(size.x * 0.625, size.y * 0.170)
      ..lineTo(size.x * 0.646, size.y * 0.192)
      ..lineTo(size.x * 0.669, size.y * 0.222)
      ..lineTo(size.x * 0.684, size.y * 0.236)
      ..lineTo(size.x * 0.698, size.y * 0.276)
      ..lineTo(size.x * 0.738, size.y * 0.291)
      ..lineTo(size.x * 0.762, size.y * 0.296)
      ..lineTo(size.x * 0.761, size.y * 0.327)
      ..lineTo(size.x * 0.743, size.y * 0.324)
      ..lineTo(size.x * 0.744, size.y * 0.437)
      ..lineTo(size.x * 0.761, size.y * 0.460)
      ..lineTo(size.x * 0.786, size.y * 0.505)
      ..lineTo(size.x * 0.804, size.y * 0.541)
      ..lineTo(size.x * 0.846, size.y * 0.560)
      ..lineTo(size.x * 0.858, size.y * 0.569)
      ..lineTo(size.x * 0.933, size.y * 0.551)
      ..lineTo(size.x * 0.946, size.y * 0.559)
      ..lineTo(size.x * 0.965, size.y * 0.548)
      ..lineTo(size.x * 0.960, size.y * 0.537)
      ..lineTo(size.x * 0.983, size.y * 0.514)
      ..lineTo(size.x * 0.985, size.y * 0.459)
      ..lineTo(size.x * 1.101, size.y * 0.434)
      ..lineTo(size.x * 1.105, size.y * 0.460)
      ..lineTo(size.x * 1.082, size.y * 0.489)
      ..lineTo(size.x * 1.076, size.y * 0.499)
      ..lineTo(size.x * 1.080, size.y * 0.514)
      ..lineTo(size.x * 1.079, size.y * 0.552)
      ..lineTo(size.x * 1.070, size.y * 0.536)
      ..lineTo(size.x * 1.051, size.y * 0.549)
      ..lineTo(size.x * 1.043, size.y * 0.567)
      ..lineTo(size.x * 0.999, size.y * 0.577)
      ..lineTo(size.x * 0.978, size.y * 0.603)
      ..lineTo(size.x * 1.000, size.y * 0.627)//
      ..lineTo(size.x * 0.960, size.y * 0.641)
      ..lineTo(size.x * 0.942, size.y * 0.670)
      ..lineTo(size.x * 0.939, size.y * 0.691)
      ..lineTo(size.x * 0.880, size.y * 0.649)
      ..lineTo(size.x * 0.848, size.y * 0.639)
      ..lineTo(size.x * 0.797, size.y * 0.667)
      ..lineTo(size.x * 0.641, size.y * 0.609)
      ..lineTo(size.x * 0.611, size.y * 0.584)
      ..lineTo(size.x * 0.564, size.y * 0.578)
      ..lineTo(size.x * 0.514, size.y * 0.543)
      ..lineTo(size.x * 0.486, size.y * 0.504)
      ..lineTo(size.x * 0.503, size.y * 0.490)
      ..lineTo(size.x * 0.489, size.y * 0.484)
      ..lineTo(size.x * 0.501, size.y * 0.463)
      ..lineTo(size.x * 0.485, size.y * 0.417)
      ..lineTo(size.x * 0.421, size.y * 0.342)
      ..lineTo(size.x * 0.414, size.y * 0.325)
      ..lineTo(size.x * 0.375, size.y * 0.305)
      ..lineTo(size.x * 0.379, size.y * 0.277)
      ..lineTo(size.x * 0.351, size.y * 0.256)
      ..lineTo(size.x * 0.339, size.y * 0.221)
      ..lineTo(size.x * 0.321, size.y * 0.221)
      ..lineTo(size.x * 0.295, size.y * 0.166)
      ..lineTo(size.x * 0.269, size.y * 0.113)
      ..lineTo(size.x * 0.270, size.y * 0.092)
      ..lineTo(size.x * 0.222, size.y * 0.084)
      ..lineTo(size.x * 0.221, size.y * 0.129)
      ..lineTo(size.x * 0.246, size.y * 0.156)
      ..lineTo(size.x * 0.269, size.y * 0.196)
      ..lineTo(size.x * 0.300, size.y * 0.242)
      ..lineTo(size.x * 0.311, size.y * 0.262)
      ..lineTo(size.x * 0.313, size.y * 0.298)
      ..lineTo(size.x * 0.330, size.y * 0.340)
      ..lineTo(size.x * 0.347, size.y * 0.347)
      ..lineTo(size.x * 0.364, size.y * 0.379)
      ..lineTo(size.x * 0.342, size.y * 0.401)
      ..lineTo(size.x * 0.334, size.y * 0.374)
      ..lineTo(size.x * 0.280, size.y * 0.331)
      ..lineTo(size.x * 0.288, size.y * 0.294)
      ..lineTo(size.x * 0.248, size.y * 0.260)
      ..lineTo(size.x * 0.238, size.y * 0.256)
      ..lineTo(size.x * 0.200, size.y * 0.218)
      ..lineTo(size.x * 0.231, size.y * 0.222)
      ..lineTo(size.x * 0.233, size.y * 0.188)
      ..lineTo(size.x * 0.215, size.y * 0.164)
      ..lineTo(size.x * 0.188, size.y * 0.146)
      ..lineTo(size.x * 0.155, size.y * 0.041)
      ..close();
    
      canvas.drawPath(mexico, paint);

  }
} 