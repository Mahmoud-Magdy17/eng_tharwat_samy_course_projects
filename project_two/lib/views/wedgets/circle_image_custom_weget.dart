import 'package:flutter/material.dart';

class CircleImage extends StatelessWidget {
  final String myImage;
  const CircleImage({super.key, required this.myImage});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.white,
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
