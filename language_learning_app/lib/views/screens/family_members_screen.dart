import 'package:flutter/material.dart';
import 'package:toku/models/categories_model.dart';
import 'package:toku/views/widgets/category_item.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({Key? key, required this.curColor}) : super(key: key);
  static const String rout = "family Members";
  final Color curColor ;
  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      appBar: AppBar(
        title: const Text(rout,style: TextStyle(color: Colors.white),),
        backgroundColor: curColor.withOpacity(0.5),
      ),
      body:  ListView.separated(
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
