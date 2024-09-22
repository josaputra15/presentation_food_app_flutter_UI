import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;


  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected
  });

  static List <DietModel> getDiets() {
    List <DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Pizza', 
        iconPath: 'assets/icons/pizza.svg',
        level: 'Easy', 
        duration: '30mins', 
        calorie: '180kCal', 
        boxColor: Color.fromARGB(255, 126, 165, 238),
        viewIsSelected: true
        )
    );

    diets.add(
      DietModel(
        name: 'Salad', 
        iconPath: 'assets/icons/salad.svg',
        level: 'Easy', 
        duration: '10mins', 
        calorie: '80kCal', 
        boxColor: Color.fromARGB(255, 230, 126, 238),
        viewIsSelected: false
        )
    );

    return diets;
  }
}