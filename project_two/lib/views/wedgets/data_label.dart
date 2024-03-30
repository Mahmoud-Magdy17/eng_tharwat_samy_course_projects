// import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:project_two/models/colors.dart';

class DataLabel extends StatelessWidget {
  final IconData icon;
  final String text;
  const DataLabel({
    super.key,
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.all(16),
      margin: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      height: 60,
      decoration: BoxDecoration(
        color: secondryColor,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            child: Icon(
              icon,
              color: mainColor,
            ),
          ),
          Text(
            text,
          ),
        ],
      ),
    );
  }
}
