import 'package:catalog_project/home_page.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget { 
  int days=30;
  String name="Akshaya";
  double dl=4.5;
  bool isFemale=true;
  num temp=57.8;// can be used for instead of int and double, num can take int values and double values both;
  var day=5; //without specifying variable type, we can just use var ,compiler itself sees this type thing
  //const pi=3.14; // same like const in JS
  //final is same as const but if a list is declared const-items cant be added to the //but if it is declared as final can add more items

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:HomePage(),
    );
  }
}