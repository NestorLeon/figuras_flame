
		import 'package:flame/palette.dart';
  	import 'package:flame/text.dart';
  	import 'package:flutter/material.dart';
  	import 'package:flame/game.dart';
  	import "dart:ui";
	
	void main() async {
	  runApp(GameWidget(game: MyCar()));
	}
	
	class MyCar with Game {
	  @override
	  Future<void> onLoad() async {
	    super.onLoad();
	    // init
	  }
	
	  @override
	  void render(Canvas canvas) {
	    canvas.drawCircle(const Offset(20, 0), 4, BasicPalette.white.paint());
	
	    //luces
	    canvas.drawCircle(Offset(270, 360),20, 
	    BasicPalette.yellow.paint(),
	    );
	    
	    //llantas
	    canvas.drawCircle(Offset(70, 470),50, 
      BasicPalette.gray.paint(),
	    );
    canvas.drawCircle(Offset(230, 470),50,
     BasicPalette.gray.paint());
	
	     //rines
	    canvas.drawCircle(
	      Offset(70, 470),
	      25,
	      BasicPalette.black.paint(),
	    );
	    canvas.drawCircle(
	      Offset(230, 470),
	      25,
	      BasicPalette.black.paint(),
   );


// cuerpo del carro
    //vidrios
    canvas.drawRect(
     Rect.fromLTWH(60, 175, 170, 120),
	      BasicPalette.lightBlue.paint(),
	    );
	    //cuerpo
	    canvas.drawRect(
	      Rect.fromLTWH(25, 300, 250, 125),
	      BasicPalette.red.paint(),
	    );  
	  }
	  @override
	  void update(double deltaTime) {}
  	}
