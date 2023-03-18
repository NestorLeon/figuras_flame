import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:figuras_flame/classes/Engranaje.dart';
import 'package:figuras_flame/classes/Proyector.dart';
import 'package:figuras_flame/classes/Tactor.dart';
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

   

  }

  @override
  Future<void> onLoad() async {
    await add(
      Tractor(
        position: Vector2(0, 0),
        size: Vector2(200, 200),
        //paint: Paint()..color = Colors.blue,
      ),
    );
    
  }
}