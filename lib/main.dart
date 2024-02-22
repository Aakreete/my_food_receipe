import 'package:flutter/material.dart';
import 'package:my_food_receipe/homepage.dart';

//this is the main function
void main() {
  //myApp is the class and statelesswidget is the parent class.
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}
