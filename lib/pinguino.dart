import 'dart:ui';
import 'package:flame/components.dart';

class Penguin extends PositionComponent {
  static const penguinSize = 50.0;
  static const penguinColor = Color(0xFF000000);
  static const bellyColor = Color(0xFFFFFFFF);
  static const eyeColor = Color(0xFF000000);
  static const eyeSize = 8.0;
  static const beakColor = Color(0xFFFFA500);
  static const beakSize = 12.0;

  @override
  void render(Canvas canvas) {
    // Draw penguin body
    final Paint penguinPaint = Paint()..color = penguinColor;
    const Rect penguinRect = Rect.fromLTWH(0, 0, penguinSize, penguinSize);
    canvas.drawRect(penguinRect, penguinPaint);

    // Draw penguin belly
    final Paint bellyPaint = Paint()..color = bellyColor;
    const Rect bellyRect =
        Rect.fromLTWH(5, 5, penguinSize - 10, penguinSize - 10);
    canvas.drawRect(bellyRect, bellyPaint);

    // Draw penguin eyes
    final Paint eyePaint = Paint()..color = eyeColor;
    const double leftEyeX = 15;
    const double rightEyeX = 35;
    const double eyeY = 20;
    canvas.drawCircle(const Offset(leftEyeX, eyeY), eyeSize, eyePaint);
    canvas.drawCircle(const Offset(rightEyeX, eyeY), eyeSize, eyePaint);

    // Draw penguin beak
    final Paint beakPaint = Paint()..color = beakColor;
    final Path beakPath = Path();
    beakPath.moveTo(penguinSize / 2, penguinSize - 15);
    beakPath.lineTo(penguinSize / 2 - beakSize / 2, penguinSize - 10);
    beakPath.lineTo(penguinSize / 2 + beakSize / 2, penguinSize - 10);
    canvas.drawPath(beakPath, beakPaint);
  }
}
