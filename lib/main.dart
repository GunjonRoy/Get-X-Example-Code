import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_example/home.dart';
import 'package:getx_example/page3.dart';
import 'package:getx_example/page4.dart';
//import 'package:getx_example/globals.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // Remove the debug banner
      debugShowCheckedModeBanner: false,
      title: 'Kindacode.com',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: const HomePage(),
      getPages: [
        GetPage(name: '/page-three', page: () => const PageThree()),
        GetPage(
            name: '/page-four/:data',
            page: () => const PageFour()) // Dynamic route
      ],
    );
  }
}
