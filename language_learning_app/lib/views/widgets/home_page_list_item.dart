import 'package:flutter/material.dart';
import 'package:toku/models/app_pages_model.dart';
import 'package:toku/models/color_model.dart';

class HomePageListItem extends StatelessWidget {
  const HomePageListItem({Key? key,  required this.item, required this.color}) : super(key: key);
  final String item;
  final int color;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, appPagesRoutes[color]);
      },
      child: Container(
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.all(8),
        height: 56,
        color: appColors[color],
        child: Text(
          
          item,
          style: const TextStyle(

            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.w500,
            
          ),
        ),
      ),
    );
  }
}
