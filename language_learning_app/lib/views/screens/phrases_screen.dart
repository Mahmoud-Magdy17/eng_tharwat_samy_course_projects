import 'package:flutter/material.dart';
import 'package:toku/models/phrases_page_model.dart';
import 'package:toku/views/widgets/phrase_widget.dart';

class Phrases extends StatelessWidget {
  const Phrases({Key? key, required this.curColor}) : super(key: key);
  static const String rout = "Phrases";
  final Color curColor;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          rout,
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: curColor.withOpacity(0.5),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => PhraseWidget(
          itemCount: index,
          pageColor: rout,
        ),
        separatorBuilder: (context, index) => const SizedBox(
          height: 10,
        ),
        itemCount: phrasesList.length,
      ),
    );
  }
}
