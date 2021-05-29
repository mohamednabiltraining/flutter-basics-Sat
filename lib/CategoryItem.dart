import 'package:flutter/material.dart';
import 'package:flutter_basics_g_sat/ListviewScreen.dart';

class CategoryItem extends StatelessWidget{

  Category category;
  CategoryItem(this.category);
  @override
  Widget build(BuildContext context) {
    return
      Container(
        margin: EdgeInsets.all(.5),
        color: Colors.purple,
        child: (
        Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: [
            Image.asset(category.image,
              height: double.infinity,
              width: double.infinity,
            fit: BoxFit.fill,),
          Container(
            color: Color.fromRGBO(
            106, 18, 157, 0.7019607843137254),
            margin: EdgeInsets.all(4),
            padding: const EdgeInsets.all(8.0),
            child: Text(category.title,style: TextStyle(color: Colors.white,),
            ),
          )
          ],
        )
        ),
      );
  }

}