import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //the main parameter in MaterialApp, the home needs a widget
      home:  Text(
          'Learn Flutter!',
      ),
    );
    // TODO: implement build
    //throw UnimplementedError();
  }

}