import 'package:figuras_flame/figures.dart';
import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:sello_037/figuras.dart';
 
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
       
        Sello(
         position: Vector2(0, 10),
         size: Vector2(130, 57),
         paint: Paint()..color = Color.fromARGB(255, 136, 115, 85), 
     ),
      ],
    );
   
  }
}
