import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'flower.dart';

void main() {
  runApp(GameWidget(game: MyGame()));
}

class MyGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    await add(Flower());
  }
}