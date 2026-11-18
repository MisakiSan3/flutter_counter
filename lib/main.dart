import 'package:flutter/material.dart';
import 'package:flutter_counter/Presentacion/Screens/pantalla.dart';
// import 'package:flutter_counter/Presentacion/Screens/pantalla_leonardo.dart'; --DESCOMENTAR PARA PROBAR PANTALLA LEONARDO

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Pantalla());
  }
}
