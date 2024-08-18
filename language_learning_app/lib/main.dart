import 'package:flutter/material.dart';
import 'package:toku/models/color_model.dart';
import 'package:toku/views/screens/colors_screen.dart';
import 'package:toku/views/screens/family_members_screen.dart';
import 'package:toku/views/screens/home_page.dart';
import 'package:toku/views/screens/numbers_screen.dart';
import 'package:toku/views/screens/phrases_screen.dart';


void main() {
  runApp(const LanguageLearningApp());
}

class LanguageLearningApp extends StatelessWidget {
  const LanguageLearningApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        Numbers.rout: (context) => Numbers(curColor: appColors[0]),
        FamilyMembers.rout: (context) => FamilyMembers(curColor: appColors[1]),
        TheColors.rout: (context) => TheColors(curColor: appColors[2]),
        Phrases.rout: (context) => Phrases(curColor: appColors[3]),
        HomePage.rout: (context) => const HomePage(),
      },
      home: const HomePage(),
    );
  }
}

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: 
      ElevatedButton.icon(onPressed: (){}, icon: const Icon(Icons.abc), label: const Text('hiii')),),
    );
  }
}

