//pantalla 1 0453

import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Primer pantalla Cisneros 0453"),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: Card(
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              'Tarjeta de cisneros',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 1
