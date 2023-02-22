import 'package:figuras/iguana.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'pinguino.dart';

void main() {
  runApp(GameWidget(game: MyGame()));
}

class MyGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    await add(Penguin());
  }
}
