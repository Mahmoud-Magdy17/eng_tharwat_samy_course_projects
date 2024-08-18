import 'package:flutter/material.dart';
import 'package:toku/models/categories_model.dart';
import 'package:toku/views/widgets/category_item.dart';



class TheColors extends StatelessWidget {
  static const String rout = "The Color";
  const TheColors({Key? key, required this.curColor}) : super(key: key);
  final Color curColor ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(rout,style: TextStyle(color: Colors.white),),
        backgroundColor: curColor.withOpacity(0.5),
      ),
      
      body: ListView.separated(
          itemBuilder: (context, i) => CategoryItem(
                itemCount: i, pageColor: rout,
              ),
          separatorBuilder: (context, i) => const SizedBox(
                height: 10,
              ),
          itemCount: categoryMap[rout].length,),
    );
  }
}