import 'package:flutter/material.dart';
import 'package:project_two/models/colors.dart';

class CircleImage extends StatelessWidget {
  final String myImage;
  const CircleImage({super.key, required this.myImage});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: secondryColor,
      radius: 90,
      child: CircleAvatar(
        radius: 87,
        backgroundImage: AssetImage(
          myImage,
        ),
      ),
    );
  }
}
