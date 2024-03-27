import 'package:flutter/material.dart';
import 'package:project_two/views/screens/home_page.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  
  const BusinessCardApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        MyHomePage.routName :(context) => MyHomePage(),
      },
      title: 'Flutter Demo',
      home: const MyHomePage(),
    );
  }
}
