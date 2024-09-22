import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

 static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];


    categories.add(
      CategoryModel(
        name: 'Salad', 
        iconPath: 'assets/icons/salad.svg', 
        boxColor: Color(0xff92A3FD)
        )
    );

    categories.add(
      CategoryModel(
        name: 'Dish', 
        iconPath: 'assets/icons/dish.svg', 
        boxColor: Color(0xff92A3FD)
        )
    );

    categories.add(
      CategoryModel(
        name: 'Pizza', 
        iconPath: 'assets/icons/pizza.svg', 
        boxColor: Color(0xff92A3FD)
        )
    );

    categories.add(
      CategoryModel(
        name: 'Drinks', 
        iconPath: 'assets/icons/drinks.svg', 
        boxColor: Color(0xff92A3FD)
        )
    );

    return categories;

  }
}