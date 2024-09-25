import 'package:flutter/material.dart';

class CenterLoadingBar extends StatelessWidget {
  const CenterLoadingBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: SizedBox(
            height: 40,
            width: 40,
            child: CircularProgressIndicator.adaptive()));
  }
}

class CenterLoadingBar2 extends StatelessWidget {
  const CenterLoadingBar2({super.key, required this.asset});

  final String asset;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            alignment: Alignment.center,
            height: 50,
            width: 50,
            child: Stack(
              children: [
                Positioned.fill(
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    radius: 15,
                    backgroundImage: AssetImage(asset),
                  ),
                ),
                const Positioned.fill(child: CircularProgressIndicator()),
              ],
            )));
  }
}
