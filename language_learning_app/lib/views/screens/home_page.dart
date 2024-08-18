import 'package:flutter/material.dart';
import 'package:toku/models/home_page_items.dart';
import 'package:toku/views/widgets/home_page_list_item.dart';

import '../../models/color_model.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  static const String rout = "Home Page";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: secondryColor,
        appBar: AppBar(
          backgroundColor: mainColor,
          title: const Text(
            "Learning Language App",
            style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700,color: Color.fromRGBO(49, 27, 146, 1)),
          ),
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => HomePageListItem(
                  color: index,
                  item: homePageItems[index],
                ),
            separatorBuilder: (context, index) => const SizedBox(
                  height: 3,
                ),
            itemCount: homePageItems.length));
  }
}
