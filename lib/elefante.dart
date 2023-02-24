import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';

void main() async {
  runApp(GameWidget(game: MyCircle()));
}

class MyCircle with Game {
  @override
  Future<void> onLoad() async {
    super.onLoad();
    // init
  }

  @override
  void render(Canvas canvas) {
    canvas.drawCircle(const Offset(0, 0), 1, BasicPalette.red.paint());

    // canvas.drawRect(Rect.fromCircle(center: const Offset(0, 0), radius: 20),
    //     BasicPalette.red.paint());
    
    //cabeza
    canvas.drawRect(
      Rect.fromLTWH(300, 170, 20, 80),
      BasicPalette.gray.paint(),
    );

    canvas.drawCircle(
      Offset(300, 120),
      25,
      BasicPalette.gray.paint(),
    );
    canvas.drawCircle(
      Offset(240, 120),
      25,
      BasicPalette.gray.paint(),
    );

    canvas.drawOval(
      Rect.fromLTWH(220, 120, 100, 100),
      BasicPalette.gray.paint(),
    );

    canvas.drawCircle(
      Offset(260, 165),
      10,
      BasicPalette.gray.paint(),
    );
    canvas.drawCircle(
      Offset(295, 165),
      10,
      BasicPalette.gray.paint(),
    );
    //ojos
    
    canvas.drawCircle(Offset(260, 165),10, BasicPalette.white.paint());
    canvas.drawCircle(Offset(295, 165),10, BasicPalette.white.paint());
    canvas.drawCircle(
      Offset(265, 165),
      5,
      BasicPalette.black.paint(),
    );
    canvas.drawCircle(
      Offset(300, 165),
      5,
      BasicPalette.black.paint(),
    );

// Dibujar el cuerpo del elefante

    canvas.drawOval(
      Rect.fromLTWH(25, 175, 250, 125),
      BasicPalette.gray.paint(),
    );

    canvas.drawRect(
      Rect.fromLTWH(200, 290, 20, 80),
      BasicPalette.gray.paint(),
    );
    canvas.drawRect(
      Rect.fromLTWH(120, 290, 20, 80),
      BasicPalette.gray.paint(),
    );
    canvas.drawRect(
      Rect.fromLTWH(80, 290, 20, 80),
      BasicPalette.gray.paint(),
    );
    canvas.drawRect(
      Rect.fromLTWH(230, 270, 20, 90),
      BasicPalette.gray.paint(),
    );
    canvas.drawLine(
        Offset(30, 235), Offset(-40, 315),
        BasicPalette.gray.paint());

  
    
  }

  @override
  void update(double deltaTime) {}
}
