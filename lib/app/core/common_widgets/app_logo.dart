import 'package:flutter/material.dart';
import '../utils/s_dimension.dart';

class AppLogo extends StatelessWidget {
  const AppLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/logo/logo.png',
      height: SDimension.logoSize,
      width: SDimension.logoSize,
    );
  }
}
