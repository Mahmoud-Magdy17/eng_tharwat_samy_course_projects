import 'package:flutter/material.dart';
import 'package:toku/models/categories_model.dart';
import 'package:toku/models/color_model.dart';
import 'package:audioplayers/audioplayers.dart';

class CategoryItem extends StatelessWidget {
  const CategoryItem({Key? key, required this.itemCount, required this.pageColor}) : super(key: key);
  final int itemCount;
  final String pageColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: appColorsMap[pageColor],
      height: 90,
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(right: 16),
            color: Colors.white,
            width: 100,
            height: 160,
            child: Image.asset(
              categoryMap[pageColor][itemCount].image,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // height: 90,
            children: [
              Text(
                categoryMap[pageColor][itemCount].englishTXT,
                style: const TextStyle(color: Colors.white),
              ),
              Text(categoryMap[pageColor][itemCount].jabaniseTXT,
                  style: const TextStyle(color: Colors.white)),
            ],
          ),
          const Spacer(
            flex: 1,
          ),
          IconButton(
            onPressed: () async {
              final player = AudioPlayer();
              player.play(AssetSource(categoryMap[pageColor][itemCount].sound));
            },
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
