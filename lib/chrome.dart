
import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'dart:math';

class Chrome with Game {
  @override
  Future<void> onLoad() async {
    
  }
  @override
  void render(Canvas canvas) {
 
    final colorNegro = Paint()
    ..color = Color.fromARGB(255, 0, 0, 0);
    final colorAzul = Paint()
    ..color = Color.fromARGB(255, 63, 4, 242);
    final colorBlanco = Paint()
    ..color = Color.fromARGB(255, 255, 255, 255);
     final colorRojo = Paint()
    ..color = Color.fromARGB(255, 249, 4, 4);
     final colorCeleste = Paint()
    ..color = Color.fromARGB(255, 9, 179, 231);
     final colorAmarillo= Paint()
    ..color = Color.fromARGB(255, 243, 243, 4);
     final colorVerder = Paint()
    ..color = Color.fromARGB(255, 4, 249, 16);
    
    
    



    final Chrome=
        Rect.fromCenter(center: Offset(350,350), width: 275, height: 275);
     final Cuerpo_fondo=
        Rect.fromCenter(center: Offset(350,350), width: 130, height: 130);
      final Centro=
       Rect.fromCenter(center: Offset(350,350), width: 90, height: 90);

       

   
    
    /*var Rojo= Path()
    ..moveTo(270, 255)
     ..lineTo(360,310)
     ..lineTo(470, 280)
    ..lineTo(345, 215)
     
    ..close();*/

  
  
  
    
    canvas.drawOval(Chrome, colorCeleste);
    canvas.drawOval(Rect.fromCenter(center: Offset(350,300), width: 175, height: 175), colorRojo);
     canvas.drawOval(Rect.fromCenter(center: Offset(270,280), width: 65, height: 65), colorRojo);
     canvas.drawOval(Rect.fromCenter(center: Offset(290,263), width: 65, height: 65), colorRojo);
     canvas.drawOval(Rect.fromCenter(center: Offset(270,320), width: 70, height: 70), colorRojo);
     canvas.drawOval(Rect.fromCenter(center: Offset(250,320), width: 70, height: 70), colorRojo);
      canvas.drawOval(Rect.fromCenter(center: Offset(258 ,305), width: 70, height: 70), colorRojo);
      canvas.drawOval(Rect.fromCenter(center: Offset(298 ,260), width: 70, height: 70), colorRojo);
    canvas.drawOval(Rect.fromCenter(center: Offset(318 ,250), width: 70, height: 70), colorRojo);
     canvas.drawOval(Rect.fromCenter(center: Offset(428 ,285), width: 70, height: 70), colorRojo);
     canvas.drawOval(Rect.fromCenter(center: Offset(433 ,285), width: 70, height: 70), colorRojo);
     canvas.drawOval(Rect.fromCenter(center: Offset(438 ,295), width: 70, height: 70), colorRojo);

     canvas.drawOval(Rect.fromCenter(center: Offset(395 ,258), width: 70, height: 70), colorRojo);
      canvas.drawOval(Rect.fromCenter(center: Offset(415 ,270), width: 70, height: 70), colorRojo);

       canvas.drawOval(Rect.fromCenter(center: Offset(450 ,325), width: 70, height: 70), colorAmarillo);
       canvas.drawOval(Rect.fromCenter(center: Offset(453 ,345), width: 70, height: 70), colorAmarillo);
       canvas.drawOval(Rect.fromCenter(center: Offset(453 ,355), width: 70, height: 70), colorAmarillo);
       canvas.drawOval(Rect.fromCenter(center: Offset(450 ,365), width: 70, height: 70), colorAmarillo);
       canvas.drawOval(Rect.fromCenter(center: Offset(448 ,375), width: 70, height: 70), colorAmarillo);
        canvas.drawOval(Rect.fromCenter(center: Offset(443 ,395), width: 70, height: 70), colorAmarillo);
        canvas.drawOval(Rect.fromCenter(center: Offset(440 ,403), width: 70, height: 70), colorAmarillo);


canvas.drawOval(Rect.fromCenter(center: Offset(247 ,355), width: 70, height: 70), colorVerder);
       canvas.drawOval(Rect.fromCenter(center: Offset(247 ,365), width: 70, height: 70), colorVerder);
        canvas.drawOval(Rect.fromCenter(center: Offset(250 ,375), width: 70, height: 70), colorVerder);
      canvas.drawOval(Rect.fromCenter(center: Offset(255 ,385), width: 70, height: 70), colorVerder);
      canvas.drawOval(Rect.fromCenter(center: Offset(260 ,397), width: 70, height: 70), colorVerder);
     


    canvas.drawOval(Rect.fromCenter(center: Offset(380,390), width: 175, height: 175), colorAmarillo);
    canvas.drawOval(Rect.fromCenter(center: Offset(320,390), width: 175, height: 175), colorVerder);
     canvas.drawOval(Rect.fromCenter(center: Offset(360 ,450), width: 70, height: 70), colorVerder);
     canvas.drawOval(Rect.fromCenter(center: Offset(345 ,450), width: 70, height: 70), colorVerder);
       canvas.drawOval(Rect.fromCenter(center: Offset(327 ,450), width: 70, height: 70), colorVerder);
    canvas.drawOval(Cuerpo_fondo, colorBlanco);
    canvas.drawOval(Centro, colorAzul);
    
   // canvas.drawOval(Rect.fromCenter(center: Offset(350,300), width: 150, height: 150), colorRojo);
    //canvas.drawPath(Minutero, colorNegro);
    //canvas.drawPath(Hora, colorNegro);
    //canvas.drawOval(Hora12, colorNegro);
   //canvas.drawOval(Hora6, colorNegro);
    //canvas.drawOval(Hora3, colorNegro);
    //canvas.drawOval(Hora9, colorNegro);

    final rect = RRect.fromRectAndRadius(
      Rect.fromCenter(center: Offset(300, 530), width: 100, height: 70),
      Radius.circular(20),
    );


  }
@override
  void update(double deltaTime) {}
}