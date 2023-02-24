

import 'package:flame/palette.dart';
import 'package:flame/text.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'dart:math';


class Libreta with Game {
  @override
  Future<void> onLoad() async {
    //super.onLoad();
    // init
  }

  @override
  void render(Canvas canvas) {
    final colorMorado = Paint()
    ..color = Color.fromARGB(255, 163, 71, 190);
    final colorNegro = Paint()
    ..color = Color.fromARGB(255, 0, 0, 0);
    final colorAzul = Paint()
    ..color = Color.fromARGB(255, 30, 7, 69);
    final colorBlanco = Paint()
    ..color = Color.fromARGB(255, 255, 255, 254);
    final colorRosa= Paint()
    ..color = Color.fromARGB(255, 137, 7, 152);
    final colorArgolla=Paint()
    ..color=Color.fromARGB(134, 127, 94, 150);
    var cuerpo_libreta= Path()
      ..moveTo(400, 250)
      ..lineTo(400, 550)
      ..lineTo(600, 550)
      ..lineTo(600, 250)
      ..close();
    
    var margen_libreta=Path()
      ..moveTo(380, 240)
      ..lineTo(380, 560)
      ..lineTo(610, 560)
      ..lineTo(610, 240)
      ..close();


    
    final Marca=
        Rect.fromCenter(center: Offset(570,270), width: 40, height: 20);
    final Detalle_marca=
        Rect.fromCenter(center: Offset(570,295), width: 55, height: 40);
    final Detalle_libreta=
        Rect.fromCenter(center: Offset(583,505), width: 15, height: 60);
    
    //AGUJEROS ARGOLLAS
    final Argolla_libreta_agujero1=
        Rect.fromCenter(center: Offset(390,270), width: 10, height: 10);
     final Argolla_libreta_agujero2=
        Rect.fromCenter(center: Offset(390,300), width: 10, height: 10);
      final Argolla_libreta_agujero3=
        Rect.fromCenter(center: Offset(390,330), width: 10, height: 10);
      final Argolla_libreta_agujero4=
        Rect.fromCenter(center: Offset(390,360), width: 10, height: 10);
      final Argolla_libreta_agujero5=
        Rect.fromCenter(center: Offset(390,390), width: 10, height: 10);
      final Argolla_libreta_agujero6=
        Rect.fromCenter(center: Offset(390,420), width: 10, height: 10);
      final Argolla_libreta_agujero7=
        Rect.fromCenter(center: Offset(390,450), width: 10, height: 10);
      final Argolla_libreta_agujero8=
        Rect.fromCenter(center: Offset(390,480), width: 10, height: 10);
      final Argolla_libreta_agujero9=
        Rect.fromCenter(center: Offset(390,510), width: 10, height: 10);
        final Argolla_libreta_agujero10=
        Rect.fromCenter(center: Offset(390,540), width: 10, height: 10);
        
        //ARGOLLAS
         final Argolla_libreta9=
        Rect.fromCenter(center: Offset(405,535), width: 80, height: 20);
      final Argolla_libreta_Fondo9=
        Rect.fromCenter(center: Offset(405,535), width: 70, height: 20);
        final Argolla_libreta8=
        Rect.fromCenter(center: Offset(405,505), width: 80, height: 20);
      final Argolla_libreta_Fondo8=
        Rect.fromCenter(center: Offset(405,505), width: 70, height: 20);
        final Argolla_libreta7=
        Rect.fromCenter(center: Offset(405,475), width: 80, height: 20);
      final Argolla_libreta_Fondo7=
        Rect.fromCenter(center: Offset(405,475), width: 70, height: 20);
        final Argolla_libreta6=
        Rect.fromCenter(center: Offset(405,445), width: 80, height: 20);
      final Argolla_libreta_Fondo6=
        Rect.fromCenter(center: Offset(405,445), width: 70, height: 20);
      final Argolla_libreta5=
        Rect.fromCenter(center: Offset(405,415), width: 80, height: 20);
      final Argolla_libreta_Fondo5=
        Rect.fromCenter(center: Offset(405,415), width: 70, height: 20);
         final Argolla_libreta4=
        Rect.fromCenter(center: Offset(405,385), width: 80, height: 20);
      final Argolla_libreta_Fondo4=
        Rect.fromCenter(center: Offset(405,385), width: 70, height: 20);
         final Argolla_libreta3=
        Rect.fromCenter(center: Offset(405,355), width: 80, height: 20);
      final Argolla_libreta_Fondo3=
        Rect.fromCenter(center: Offset(405,355), width: 70, height: 20);
           final Argolla_libreta2=
        Rect.fromCenter(center: Offset(405,325), width: 80, height: 20);
      final Argolla_libreta_Fondo2=
        Rect.fromCenter(center: Offset(405,325), width: 70, height: 20);
         final Argolla_libreta1=
        Rect.fromCenter(center: Offset(405,295), width: 80, height: 20);
      final Argolla_libreta_Fondo1=
        Rect.fromCenter(center: Offset(405,295), width: 70, height: 20);
          final Argolla_libreta0=
        Rect.fromCenter(center: Offset(405,265), width: 80, height: 20);
      final Argolla_libreta_Fondo0=
        Rect.fromCenter(center: Offset(405,265), width: 70, height: 20);
           
           
   
//Dibujar argollas
 canvas.drawOval(Argolla_libreta0, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo0, colorNegro);
  canvas.drawOval(Argolla_libreta9, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo9, colorNegro);
      canvas.drawOval(Argolla_libreta8, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo8, colorNegro);
      canvas.drawOval(Argolla_libreta7, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo7, colorNegro);
      canvas.drawOval(Argolla_libreta6, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo6, colorNegro);
      canvas.drawOval(Argolla_libreta5, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo5, colorNegro);
      canvas.drawOval(Argolla_libreta4, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo4, colorNegro);
  canvas.drawOval(Argolla_libreta3, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo3, colorNegro);
      canvas.drawOval(Argolla_libreta2, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo2, colorNegro);
    canvas.drawOval(Argolla_libreta1, colorBlanco);
    canvas.drawOval(Argolla_libreta_Fondo1, colorNegro);
    //Dibujar 
    canvas.drawPath(margen_libreta, colorAzul);
    canvas.drawPath(cuerpo_libreta, colorRosa);
    canvas.drawRect(Marca, colorBlanco);
    canvas.drawOval(Detalle_marca, colorRosa);
    canvas.drawRect(Detalle_libreta, colorMorado);
    canvas.drawOval(Rect.fromCenter(center: Offset(583,475), width: 15, height: 15), colorMorado);
    canvas.drawOval(Rect.fromCenter(center: Offset(583,535), width: 15, height: 15), colorMorado);
    canvas.drawOval(Argolla_libreta_agujero1, colorBlanco );
    canvas.drawOval(Argolla_libreta_agujero2, colorBlanco );
    canvas.drawOval(Argolla_libreta_agujero3, colorBlanco );
    canvas.drawOval(Argolla_libreta_agujero4, colorBlanco );
    canvas.drawOval(Argolla_libreta_agujero5, colorBlanco );
    canvas.drawOval(Argolla_libreta_agujero6, colorBlanco );
    canvas.drawOval(Argolla_libreta_agujero7, colorBlanco );
    canvas.drawOval(Argolla_libreta_agujero8, colorBlanco );
    canvas.drawOval(Argolla_libreta_agujero9, colorBlanco );
    canvas.drawOval(Argolla_libreta_agujero4, colorBlanco );
    canvas.drawOval(Argolla_libreta_agujero5, colorBlanco );
    canvas.drawOval(Argolla_libreta_agujero10, colorBlanco );
    //canvas.drawOval(Argolla_libreta, colorArgolla);
  }
  
  @override
  void update(double deltaTime) {}
}