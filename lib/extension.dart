import 'package:charlie_brown_jr/routes.dart';
import 'package:flutter/material.dart';

extension NavegadorDeTelas on BuildContext {
  void telaLoading() {
    Navigator.of(this).pushReplacementNamed(Routes.loading);
  }

  void telaHome() {
    Navigator.of(this).pushReplacementNamed(Routes.home);
  }
}
