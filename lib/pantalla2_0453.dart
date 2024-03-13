//pantalla 2 0453
import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla 2 cisneros 0453"),
        backgroundColor: Colors.green,
      ),
      backgroundColor: Colors.greenAccent,
      body: Center(
        child: Container(
          color: Color(0xff69e06d),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Pantalla 2 de cisneros 0453',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //fin widget
} //fin patalla 2
