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
      backgroundColor: Colors.amberAccent,
      body: Center(
        child: Container(
          width: double.infinity,
          height: 300,
          child: Card(
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Tarjeta de Cisneros',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ),
        ),
        //   ),
      ),
    );
  } //fin widget
} //fin patalla 2
