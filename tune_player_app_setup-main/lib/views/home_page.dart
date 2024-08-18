import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/widgets/tune_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      children: [
        TuneItem(color: Colors.amber, tune: 'assets/note1.wav'),
        TuneItem(color: Colors.amber, tune: 'assets/note2.wav'),
        TuneItem(color: Colors.amber, tune: 'assets/note3.wav'),
        TuneItem(color: Colors.amber, tune: 'assets/note4.wav'),
        TuneItem(color: Colors.amber, tune: 'assets/note5.wav'),
        TuneItem(color: Colors.amber, tune: 'assets/note6.wav'),
        TuneItem(color: Colors.amber, tune: 'assets/note7.wav'),
      ],
    ));
  }
}
