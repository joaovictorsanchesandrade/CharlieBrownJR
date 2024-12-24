import 'package:charlie_brown_jr/home/screen.dart';
import 'package:charlie_brown_jr/routes.dart';
import 'package:flutter/material.dart';

void main() {
  // Iniciando o aplicativo
  runApp(MaterialApp(
    initialRoute: Routes.initial_route,
    routes: {Routes.home: (context) => Home()},
  ));
}
