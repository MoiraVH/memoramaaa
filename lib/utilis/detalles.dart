import 'package:flutter/material.dart';
import '../config/config.dart';

class Detalles{
  String? name;
  Color? primaryColor;
  Color? secondaryColor;
  Widget? goto;
  Nivel? nivel;

  Detalles(
      this.name, this.primaryColor, this.secondaryColor, this.goto, this.nivel);
}