import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

final player = AudioPlayer();
class TuneItem extends StatelessWidget {
  const TuneItem({super.key, required this.color, required this.tune});
  final Color color ;
  final String tune;
  void runTune(){
    player.setSourceAsset(tune);
  }
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: runTune,
      child: Expanded(
        child: Container(
          color: color,
        ),
      ),
    );
  }
}
