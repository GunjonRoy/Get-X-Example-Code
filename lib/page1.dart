import 'package:get/get.dart';
import 'package:flutter/material.dart';
class PageOne extends StatelessWidget {
  const PageOne({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page One'),
      ),
      body: Center(
        child: Text(
          Get.arguments['id'] ?? 'Page One',
          style: const TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}