import 'package:flutter/material.dart';

class SimpleCounterWidget extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    return SimpleCounterState();
  }
}
class SimpleCounterState extends State<SimpleCounterWidget>{

  int counter=0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('$counter',style: TextStyle(fontSize: 32),),
          FloatingActionButton(onPressed:onAddPress ,child:Icon(Icons.add) ,)
        ],
      ),
    );
  }
  void onAddPress(){
    setState(() {
      counter++;
    });
  }
}