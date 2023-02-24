library figuras_flame;

import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import "dart:ui";

void main() async {
  runApp(GameWidget(game: Myllave()));
}

class Myllave with Game {
  @override
  Future<void> onLoad() async {
    super.onLoad();
    // init
  }

  @override
  void render(Canvas canvas) {
    //llave
    canvas.drawCircle(
      Offset(100, 200),
      110,
      BasicPalette.gray.paint(),
    );
    canvas.drawCircle(
      Offset(100, 1000),
      110,
      BasicPalette.gray.paint(),
    );
    //cabeza de la llave

// cuerpo de la llave

    //cuerpo
    canvas.drawRect(
      Rect.fromLTWH(25, 250, 160, 600),
      BasicPalette.gray.paint(),
    );
    //cuerpo
    canvas.drawRect(
      Rect.fromLTWH(125, 40, 80, 128),
      BasicPalette.gray.paint(),
    );
    //cuerpo
    canvas.drawRect(
      Rect.fromLTWH(2, 40, 80, 128),
      BasicPalette.gray.paint(),
    );

    //cuerpo
    canvas.drawRect(
      Rect.fromLTWH(50, 150, 100, 40),
      BasicPalette.black.paint(),
    );
  }

  @override
  void update(double deltaTime) {}
}
