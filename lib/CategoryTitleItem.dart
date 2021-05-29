import 'package:flutter/material.dart';

class CategoryTitleItem extends StatelessWidget{

  String title;
  CategoryTitleItem({this.title=''});
  @override
  Widget build(BuildContext context) {
    return (
        Expanded(child:
        Container(
          padding: EdgeInsets.symmetric(vertical: 8),
          margin: EdgeInsets.all(.5),
          color: Colors.purple,
          child: Text(this.title,textAlign:TextAlign.center,
            style: TextStyle(fontSize: 25,color:Colors.white,)
            ,),
        ),
        )
    );

  }
}