import 'package:flutter/material.dart';
import 'package:project_two/models/colors.dart';
import 'package:project_two/views/wedgets/circle_image_custom_weget.dart';
import 'package:project_two/views/wedgets/data_label.dart';

class MyHomePage extends StatelessWidget {
  static const String routName = 'HomePage';
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: mainColor,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleImage(
            myImage: 'lib/assets/images/Eng.MahmoudMagdy.jpeg',
          ),
          Text(
            'Mahmoud Magdi',
            style: TextStyle(
              fontSize: 32,
              color: secondryColor,
              fontWeight: FontWeight.w700,
              fontFamily: 'IBM',
            ),
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(
              fontSize: 14,
              color:secondryColor,
              fontWeight: FontWeight.w300,
              fontFamily: 'IBM',
            ),
          ),
          Divider(
            color: secondryColor,
            thickness: 2,
            endIndent: 55,
            indent: 55,
          ),
          DataLabel(
            icon: Icons.phone,
            text: '(+20) 1096 632 895',
          ),
          DataLabel(
            icon: Icons.mail,
            text: 'MahmoudMagdy176203@gmail.com',
          ),
        ],
      ),
    );
  }
}
