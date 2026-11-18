import 'package:flutter/material.dart';

class PantallaCocha extends StatelessWidget {
  const PantallaCocha({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cocha'),
      ),
      body: const Center(
        child: Text('Pantalla de Cocha'),
      ),
    );
  }
}
