import 'package:flutter/material.dart';

import 'package:get/get.dart';

class WatchlistView extends GetView {
  const WatchlistView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WatchlistView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'WatchlistView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
