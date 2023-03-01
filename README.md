## figuras_flame

A package with figures of animals and objects drawn on canvas for the flame package.

## Usage

```dart
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

```


Class MyGame

```dart
import 'package:figuras_flame/stickman.dart';
import 'package:figuras_flame/carro.dart';
import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';

class MyGame extends FlameGame {
  MyGame({
    super.children,
    super.camera,
  });

  double t = 0;

  @override
  Color backgroundColor() {
    return const Color.fromARGB(255, 200, 200, 200);
  }

  @override
  bool get debugMode => true;

  @override
  void update(double dt) {
    super.update(dt);
    t += dt;

    List<Component> componentes = children.toList(growable: true);
    for (Component element in componentes) {
      if (element is PositionComponent) {
        element.position.x += 1;
        if (element.position.x + element.width > size.x) {
          element.position.x = 0;
        }
        if (element.position.y + element.height > size.y) {
          element.position.y = 0;
        }
      }
      if (element is TextComponent) {
        if (element.priority == 100) {
          element.text = "t = ${t.toStringAsFixed(2)}";
        }
      }
    }
  }

  @override
  Future<void> onLoad() async {
    await add(
      Stickman(
        position: Vector2(50, 50),
        size: Vector2(40, 80),
        paint: Paint()..color = Colors.blue,
      ),
    );
    await add(
      Carro(
        position: Vector2(50, 150),
        size: Vector2(40, 80),
        paint: Paint()..color = Colors.red,
      ),
    );
  }
}

```
