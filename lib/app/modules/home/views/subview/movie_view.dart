import 'package:flutter/material.dart';

import 'package:get/get.dart';

class MovieView extends GetView {
  const MovieView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MovieView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'MovieView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
