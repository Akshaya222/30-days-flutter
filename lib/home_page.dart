import "package:flutter/material.dart";
class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    print("testing....");
    int days=30;
  String name="Akshaya";
  double dl=4.5;
  bool isFemale=true;
  num temp=57.8;// can be used for instead of int and double, num can take int values and double values both;
  var day=5; //without specifying variable type, we can just use var ,compiler itself sees this type thing
  //const pi=3.14; // same like const in JS
  //final is same as const but if a list is declared const-items cant be added to the //but if it is declared as final can add more items

    return Scaffold(
      appBar:AppBar(
        title:Text("Catalog App"),
      ),
      body:Center(
        child: Container(
          child: Text("Welcome to $days days of flutter"),  //for string literals, single value it would be $days and for objects or other it wuld be ${days.something}
          ),
        ),
      drawer:Drawer(),
      );
  }
}