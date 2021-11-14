import 'package:flutter/material.dart';
import 'dart:math';
import 'package:get/get.dart';
import 'package:getx_example/page1.dart';
import 'package:getx_example/page2.dart';
import 'package:getx_example/main.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kindacode.com'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Navigate ising screen classes'),
            ElevatedButton(
                onPressed: () => Get.to(const PageOne(), arguments: {
                  'id': Random().nextInt(1000).toString()
                }), // Passing data by using "arguments"
                child: const Text('Go to page One')),
            ElevatedButton(
                onPressed: () => Get.off(PageTwo()),
                child: const Text('Go to page Two (Can not go back)')),
            const Divider(),
            const Text('Navigate Using named routes'),
            OutlinedButton(
                onPressed: () => Get.toNamed('/page-three',
                    arguments: {'id': Random().nextInt(10000).toString()}),
                child: const Text('Go to page Three')),
            OutlinedButton(
                onPressed: () => Get.toNamed(
                  '/page-four/${Random().nextInt(10000)}',
                ),
                child: const Text('Go to page Four'))
          ],
        ),
      ),
    );
  }
}