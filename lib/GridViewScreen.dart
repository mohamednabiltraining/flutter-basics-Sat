import 'package:flutter/material.dart';
import 'package:flutter_basics_g_sat/CategoryItem.dart';

import 'ListviewScreen.dart';

class GridViewScreen extends StatelessWidget{
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
    return GridView.builder(gridDelegate:
    SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: 2,
      mainAxisSpacing: 2,
      crossAxisSpacing: 8,
      childAspectRatio: 3/2
    ),
        itemBuilder: (BuildContext context,int index){
      return CategoryItem(items[index]);
        });
  }
}
