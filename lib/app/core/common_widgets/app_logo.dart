import 'package:flutter/material.dart';
import '../resources/s_assets.dart';
import '../utils/s_dimension.dart';

class AppLogo extends StatelessWidget {
  const AppLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      Assets.sLogoProdLogo,
      height: SDimension.logoSize,
      width: SDimension.logoSize,
    );
  }
}
