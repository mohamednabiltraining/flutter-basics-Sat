import 'package:flutter/material.dart';
import 'package:flutter_basics_g_sat/CategoryItem.dart';
import 'package:flutter_basics_g_sat/CategoryTitleItem.dart';
import 'package:flutter_basics_g_sat/SimpleCounter.dart';
import 'package:flutter_basics_g_sat/calculator/Calculator.dart';

void main(){
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title:'new flutter app' ,
    home: Scaffold(
      appBar: AppBar(title: Text('FaceBook'),) ,
     // body:SimpleCounterWidget()
      body:CalculatorWidget()
    ),
    );
  }
}
