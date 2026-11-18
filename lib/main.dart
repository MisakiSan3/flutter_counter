import 'package:flutter/material.dart';
import 'package:flutter_counter/Presentacion/Screens/pantalla.dart';
<<<<<<< HEAD
//import 'package:flutter_counter/Presentacion/Screens/pantallanarvaez.dart';

=======
// import 'package:flutter_counter/Presentacion/Screens/pantalla_leonardo.dart'; --DESCOMENTAR PARA PROBAR PANTALLA LEONARDO
>>>>>>> f4cd17e97945c7f4c896645b97df69c55f33af48

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
