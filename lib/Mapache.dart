// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(mapachito());
}
  class orej1  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
      height: 200.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Color.fromARGB(0, 147, 134, 134),
        border: Border.all(color: Colors.black, width: 2.0),
      ),
      child: Stack(
        children: <Widget>[
          Positioned(
            left: 30.0,
            top: 30.0,
            child: Container(
              width: 30.0,
              height: 30.0,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.black,
                
              ),
            ),
          ),
          Positioned(
            left: 120.0,
            top: 50.0,
            child: Container(
              width: 30.0,
              height: 30.0,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class orej  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 300.0,
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        color: Color.fromARGB(0, 149, 138, 138),
        border: Border.all(color: Colors.black, width: 2.0),
      )
    );
  }
}
  class mapachito extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Eyes Drawing'),
        ),
        body: Center(
          child: EyeDrawing(),
        ),
      ),
    );
  }
}

class EyeDrawing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
      height: 200.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.grey,
        border: Border.all(color: Colors.black, width: 2.0),
      ),
      child: Stack(
        children: <Widget>[
          Positioned(
            left: 50.0,
            top: 50.0,
            child: Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.black,
                
              ),
            ),
          ),
          Positioned(
            left: 120.0,
            top: 50.0,
            child: Container(
              width: 50.0,
              height: 50.0,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
  class orejitas  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 100.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: const Color.fromARGB(255, 149, 138, 138),
        border: Border.all(color: Colors.black, width: 2.0),
      )
    );
  }}
  mixin ojos implements StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
      height: 200.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Color.fromARGB(255, 147, 134, 134),
        border: Border.all(color: Colors.black, width: 2.0),
      ),
      child: Stack(
        children: <Widget>[
          Positioned(
            left: 300.0,
            top: 300.0,
            child: Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.black,
                
              ),
            ),
          ),
          Positioned(
            left: 300.0,
            top: 300.0,
            child: Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
class orejas  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      height: 300.0,
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        color: Color.fromARGB(255, 149, 138, 138),
        border: Border.all(color: Colors.black, width: 2.0),
      )
    );
  }
}
