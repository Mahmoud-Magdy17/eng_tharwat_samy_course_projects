
import 'package:flutter/material.dart';
import 'package:toku/models/color_model.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:toku/models/phrases_page_model.dart';

class PhraseWidget extends StatelessWidget {
  const PhraseWidget({Key? key, required this.itemCount, required this.pageColor}) : super(key: key);
  final int itemCount;
  final String pageColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: appColorsMap[pageColor],
      height: 90,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [ 
            Expanded(
              flex: 5,
              child: Text(
                phrasesList[itemCount].content,
                style: const TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: double.infinity,
              child: IconButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  player.play(AssetSource(phrasesList[itemCount].sound));
                },
                icon: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
