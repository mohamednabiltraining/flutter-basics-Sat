import 'package:flutter/material.dart';
import 'package:flutter_basics_g_sat/CategoryItem.dart';

class ListViewScreen extends StatelessWidget{
  List<Category> items = [
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
    Category('Cars', 'assets/images/cars.jpg'),
    Category('Tech','assets/images/tech.jpg'),
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
        itemBuilder: (BuildContext context,int index){
        return CategoryItem(items[index]);
        }
    );
  }
}

class Category{
  String title;
  String image;
  Category(this.title,this.image);
}