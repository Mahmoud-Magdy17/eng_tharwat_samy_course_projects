import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

final player = AudioPlayer();
class TuneItem extends StatelessWidget {
  const TuneItem({super.key, required this.color, required this.tune});
  final Color color ;
  final String tune;
  void runTune(){
    player.play(AssetSource(tune));
  }
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: GestureDetector(
        onTap: runTune,
        child: Container(
          // height: 20,
          width: double.infinity,
          color: color,
        ),
      ),
    );
  }
}
