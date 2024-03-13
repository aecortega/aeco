//pantalla 1 0453

import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Primer pantalla Cisneros 0453"),
        backgroundColor: Color(0xffcfa99b),
      ),
      backgroundColor: Color(0xffcca698),
      body: Center(
        child: Container(
          color: Color(0xffa88274),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Cisneros 0453',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 1
