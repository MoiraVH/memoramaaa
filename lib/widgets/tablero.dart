import 'package:flutter/material.dart';
import 'package:memoramaaa/widgets/parrilla.dart';

import '../config/config.dart';

class Tablero extends StatefulWidget {
  final Nivel? nivel;

  const Tablero({this.nivel, super.key});

  @override
  State<Tablero> createState() => _TableroState();
}

class _TableroState extends State<Tablero> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Nivel: ${widget.nivel!.name}"),
      ),
      body: Parrilla(widget.nivel!),
    );
  }
}
