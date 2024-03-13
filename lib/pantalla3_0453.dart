import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3 extends StatelessWidget {
  const Pantalla3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 3 de cisneros 0453"),
        backgroundColor: Color(0xff822923),
      ),
      backgroundColor: Color(0xffeb7269),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          color: Color(0xffdd4439),
          width: 250,
          height: 250,
          transform: Matrix4.rotationZ((math.pi / 290) * 25),
          child: Text(
            "Pantalla 3 de cisneros 0453",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
