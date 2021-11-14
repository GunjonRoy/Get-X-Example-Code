import 'package:get/get.dart';
import 'package:flutter/material.dart';

class PageFour extends StatelessWidget {
  const PageFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Four'),
      ),
      body: Center(
        child: Text(
          Get.parameters['data'] ?? 'Page Four',
          style: const TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}