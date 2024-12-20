import 'package:food_app/models/food.dart';

class Restaurant {

  // list of food menu
  final List<Food> menu = [
    // burgers
    Food(
        name: "Classic Cheeseburger",
        description: "A juicy chicken patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "lib/images/burgers/burgers_one.jpg",
        price: 0.99,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 0.99),
          Addon(name: "Bacon", price: 1.99),
          Addon(name: "Avocado", price: 2.99),
        ],
    ),
  ];
}