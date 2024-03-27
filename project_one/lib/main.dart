import 'package:flutter/material.dart';
import 'package:project_one/views/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        MyHomePage.routName:(context) =>  const MyHomePage(),
      },
      debugShowCheckedModeBanner: false,
      title: 'Cipher',
      home: const MyHomePage(),
    );
  }
}
