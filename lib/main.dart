import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

import 'my_game.dart';

main() {
  final myGame = MyGame(
    children: [
      FpsTextComponent(
        size: Vector2(80, 40),
        position: Vector2(30, 200),
      ),
      TextComponent(
        priority: 100,
        text: "X ms",
        position: Vector2(30, 130),
        size: Vector2(40, 40),
      ),
    ],
  );
  runApp(
    GameWidget(
      game: myGame,
    ),
  );
}
