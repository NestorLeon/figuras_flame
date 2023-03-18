import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'my_game.dart';

main() {
  final myGame = MyGame(
   
  );
  runApp(
    GameWidget(
      game: myGame,
    ),
  );
}