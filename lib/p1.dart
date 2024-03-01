import 'package:cristobal/p1.dart';
import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Luis Cristobal'),
      ),
      body: Center(
          child: ElevatedButton(
        child: const Text("Ir a Pantalla2 Luis Cristobal"),
        onPressed: () {
          Navigator.pushNamed(context, "/Pantalla2",
              arguments: "La Mensa pantalla1 Luis Cristobal");
        }, //fin presionar boton
      )),
    );
  } //fin widwet
} //fin Clase Pantalla1
