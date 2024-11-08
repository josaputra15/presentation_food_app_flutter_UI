class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;


  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected
  });

  static List <PopularDietsModel> getPopularDiets() {
    List <PopularDietsModel> popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
        name: 'Sake', 
        iconPath: 'assets/icons/drinks.svg', 
        level: 'Medium', 
        duration: '30mins', 
        calorie: '230kCal', 
        boxIsSelected: true
        )
    );

    popularDiets.add(
      PopularDietsModel(
        name: 'Spaghetti', 
        iconPath: 'assets/icons/dish.svg', 
        level: 'Medium', 
        duration: '20mins', 
        calorie: '210kCal', 
        boxIsSelected: false
        )
    );

    return popularDiets;
  }
}