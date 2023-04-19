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
import 'package:figuras_flame/figures.dart';
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

  // PARA ACTIVAR EL DEBUG
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
    await addAll(
      [
        Ballena(
          position: Vector2(0, 10),
          size: Vector2(55, 23),
          paint: Paint()..color = Colors.red,
        ),
        Caballito(
          position: Vector2(100, 10),
          size: Vector2(66, 133),
          paint: Paint()..color = Colors.purple,
        ),
        Caballo(
          position: Vector2(200, 10),
          size: Vector2(50, 23),
          paint: Paint()..color = const Color.fromARGB(255, 202, 35, 146),
        ),
        Iguana(
          position: Vector2(300, 10),
          size: Vector2(80, 150),
          paint: Paint()..color = const Color.fromARGB(255, 7, 23, 36),
        ),
        Mochila(
          position: Vector2(0, 200),
          size: Vector2(66, 111),
          paint: Paint()..color = const Color.fromARGB(255, 19, 21, 141),
        ),
        Pinguino(
          position: Vector2(100, 200),
          size: Vector2(85, 155),
          paint: Paint()..color = const Color.fromARGB(255, 27, 231, 44),
        ),
        Stickman(
          position: Vector2(200, 200),
          size: Vector2(40, 80),
          paint: Paint()..color = Colors.blue,
        ),
      ],
    );
  }
}

```
