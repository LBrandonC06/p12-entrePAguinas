import 'package:flutter/material.dart';
import 'package:cristobal/p1.dart';
import 'package:cristobal/p2.dart';

void main() => runApp(const AppEntrePags());

class AppEntrePags extends StatelessWidget {
  const AppEntrePags({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Aplicacion Navegador",
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantalla1(),
        "/Pantalla2": (context) => const Pantalla2(),
      },
    ); //Material APP
  } //widwet
} //Clase AppEntrePags
