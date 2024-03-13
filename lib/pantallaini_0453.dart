//Pantalla inicial
import 'package:flutter/material.dart';

class Pantallaini_0453 extends StatefulWidget {
  const Pantallaini_0453({Key? key}) : super(key: key);

  @override
  State<Pantallaini_0453> createState() => _Pantallaini_0453State();
}

class _Pantallaini_0453State extends State<Pantallaini_0453> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla inicial Cisneros 0453"),
        backgroundColor: Color(0xff07adff),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0453");
              }, //fin onnpresed
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xffa56161)),
              child: const Text("Mover pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0453");
              }, //fin onnpresed
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff2b762a)),

              child: const Text("Mover pantalla 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0453");
              }, //fin onnpresed
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xffff3434)),

              child: const Text("Mover pantalla 3"),
            ),
          ], //fin columna
        ),
      ),
    );
  } //fin widget
} //fin pantalla inicial
