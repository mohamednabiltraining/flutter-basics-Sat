import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget{

  String title;
  String imagePath;
  CategoryItem(this.title,this.imagePath);
  @override
  Widget build(BuildContext context) {
    return
      Expanded(
      child: Container(
        margin: EdgeInsets.all(.5),
        child: (
        Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: [
            Image.asset(imagePath,height: 120,width: double.infinity,
            fit: BoxFit.fill,),
          Container(
            color: Color.fromRGBO(
            106, 18, 157, 0.7019607843137254),
            margin: EdgeInsets.all(4),
            padding: const EdgeInsets.all(8.0),
            child: Text(title,style: TextStyle(color: Colors.white,),
            ),
          )
          ],
        )
        ),
      ),
    );
  }

}