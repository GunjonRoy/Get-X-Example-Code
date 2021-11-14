import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_example/home.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page Two'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Get.off(HomePage()),
          child: const Text('Go Home'),
        ),
      ),
    );
  }
}