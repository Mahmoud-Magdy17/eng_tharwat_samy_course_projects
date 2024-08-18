import 'package:flutter/material.dart';
import 'package:tunes_player/widgets/tune_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TuneItem(color: Colors.amber, tune: 'note1.wav'),
          TuneItem(color: Colors.greenAccent, tune: 'note2.wav'),
          TuneItem(color: Colors.blueGrey, tune: 'note3.wav'),
          TuneItem(color: Colors.teal, tune: 'note4.wav'),
          TuneItem(color: Colors.cyan, tune: 'note5.wav'),
          TuneItem(color: Colors.orange, tune: 'note6.wav'),
          TuneItem(color: Colors.pink, tune: 'note7.wav'),
        ],
      ),
    );
  }
}
