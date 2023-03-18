import 'package:figuras/iguana.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'pinguino.dart';

void main() {
  runApp(GameWidget(game: MyGame()));
}

class MyGame extends FlameGame {
  @override
  bool get debugMode => true;
  @override
  Future<void> onLoad() async {
    await add(Iguana(
        position: Vector2(100, 100),
        size: Vector2(200, 400),
        paint: Paint()..color = Colors.green));
    await add(Penguin(
        position: Vector2(400, 100),
        size: Vector2(200, 400),
        paint: Paint()..color = const Color.fromARGB(255, 70, 69, 69)));
  }
}
