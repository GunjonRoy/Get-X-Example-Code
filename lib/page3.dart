import 'package:get/get.dart';
import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  const PageThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Three'),
      ),
      body: Center(
        child: Text(
          Get.arguments['id'] ?? 'Page Three',
          style: const TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}