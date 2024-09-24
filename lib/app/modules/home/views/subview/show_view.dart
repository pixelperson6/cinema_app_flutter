import 'package:flutter/material.dart';

import 'package:get/get.dart';

class ShowView extends GetView {
  const ShowView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ShowView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ShowView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
