import 'package:flutter/cupertino.dart';
import 'package:food_app/models/food.dart';

class Restaurant extends ChangeNotifier {

  // list of food menu
  final List<Food> _menu = [
    // burgers
    Food(
        name: "Classic Cheeseburger",
        description: "A juicy chicken patty with melted cheddar, lettuce, tomato, and a hint of onion and pickle",
        imagePath: "lib/images/burgers/burgers_one.jpg",
        price: 199,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 199),
          Addon(name: "Bacon", price: 299),
          Addon(name: "Avocado", price: 399),
        ],
    ),
    Food(
        name: "Extra Crunchy Chicken Burger",
        description: "These fried chicken burgers are ultra crispy and absolutely bursting with flavour.",
        imagePath: "lib/images/burgers/burgers_two.jpg",
        price: 299,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 299),
          Addon(name: "Bacon", price: 399),
          Addon(name: "Avocado", price: 459),
        ],
    ),
    Food(
        name: "Crunchy Fried Chicken Burger",
        description: "The name says it all. [halal]",
        imagePath: "lib/images/burgers/burgers_three.jpg",
        price: 240,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 240),
          Addon(name: "Bacon", price: 299),
          Addon(name: "Avocado", price: 359),
        ],
    ),
    Food(
        name: "Truffle Mushroom Burger",
        description: "Mushroom patty, lettuce, caramelized onion, sautéed mushrooms, truffle oil, and curry mayo between sourdough buns.",
        imagePath: "lib/images/burgers/burgers_four.jpg",
        price: 650,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 699),
          Addon(name: "Bacon", price: 799),
          Addon(name: "Avocado", price: 859),
        ],
    ),
    Food(
        name: "Cheese Bomb Burger",
        description: "Don't wait, your cheesy dreams will come true. Cheese bomb burger is a delightful explosion of cheese, herbs and spices in your mouth.",
        imagePath: "lib/images/burgers/burgers_five.jpg",
        price: 265,
        category: FoodCategory.burgers,
        availableAddons: [
          Addon(name: "Extra cheese", price: 265),
          Addon(name: "Bacon", price: 299),
          Addon(name: "Avocado", price: 359),
        ],
    ),

    // desserts
    Food(
        name: "Monte carlo dessert jar",
        description: "Layers of rich chocolate cake, gooey caramel, decadent vanilla ice cream, and chocolate chips, all topped with crushed butterscotch cookies for an irresistible crunch",
        imagePath: "lib/images/desserts/dessert_one.jpg",
        price: 329,
        category: FoodCategory.desserts,
        availableAddons: [
          Addon(name: "Extra sweet", price: 199),
          Addon(name: "Bacon", price: 299),
          Addon(name: "Avocado", price: 399),
        ],
    ),
    Food(
      name: "Pineapple Dessert Mini Jar Cake",
      description: "You'll drool over the wonderful pine apple jar cake that fills the cheerfully prepared cake.",
      imagePath: "lib/images/desserts/dessert_two.jpg",
      price: 119,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra sweet", price: 199),
        Addon(name: "Bacon", price: 259),
        Addon(name: "Avocado", price: 359),
      ],
    ),
    Food(
      name: "Chutney Of The Day",
      description: "A Bengali Sweet Palate Cleanser",
      imagePath: "lib/images/desserts/dessert_three.jpg",
      price: 90,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra sweet", price: 99),
        Addon(name: "Bacon", price: 129),
        Addon(name: "Avocado", price: 179),
      ],
    ),
    Food(
      name: "Gulab Jamun Vanilla Dessert Jar Cake",
      description: "Divine dessert creation crafted with layers of decadent vanilla sponge cake infused with rich flavors of traditional gulab jamun.",
      imagePath: "lib/images/desserts/dessert_four.jpg",
      price: 189,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra sweet", price: 199),
        Addon(name: "Bacon", price: 299),
        Addon(name: "Avocado", price: 399),
      ],
    ),
    Food(
      name: "Chocolate Cupcake With Chocolate Frosting",
      description: "A decadent and moist chocolate cupcake with a rich and velvety chocolate frosting.",
      imagePath: "lib/images/desserts/dessert_five.jpg",
      price: 299,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra sweet", price: 299),
        Addon(name: "Bacon", price: 359),
        Addon(name: "Avocado", price: 399),
      ],
    ),

    // drinks
    Food(
      name: "Cold Coffee",
      description: "A decadent and moist chocolate cupcake with a rich and velvety chocolate frosting.",
      imagePath: "lib/images/drinks/drinks_one.jpg",
      price: 299,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra 250", price: 299),
        Addon(name: "Bacon", price: 359),
        Addon(name: "Avocado", price: 399),
      ],
    ),
    Food(
      name: "Coca cola",
      description: "A decadent and moist chocolate cupcake with a rich and velvety chocolate frosting.",
      imagePath: "lib/images/drinks/drinks_two.jpg",
      price: 299,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra 250", price: 299),
        Addon(name: "Bacon", price: 359),
        Addon(name: "Avocado", price: 399),
      ],
    ),
    Food(
      name: "Thums up",
      description: "Really Chilled.",
      imagePath: "lib/images/drinks/drinks_three.jpg",
      price: 299,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra 250", price: 299),
        Addon(name: "Bacon", price: 359),
        Addon(name: "Avocado", price: 399),
      ],
    ),
    Food(
      name: "Cold Coffee",
      description: "A decadent and moist chocolate cupcake with a rich and velvety chocolate frosting.",
      imagePath: "lib/images/drinks/drinks_four.jpg",
      price: 299,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra 250", price: 299),
        Addon(name: "Bacon", price: 359),
        Addon(name: "Avocado", price: 399),
      ],
    ),
    Food(
      name: "Soft drinks (sodas)",
      description: "Refreshing and fizzy, this thirst-quenching beverage is the perfect accompaniment to any meal or occasion.",
      imagePath: "lib/images/drinks/drinks_five.jpg",
      price: 299,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra 250", price: 299),
        Addon(name: "Extra Soda", price: 359),
        Addon(name: "Chips", price: 399),
      ],
    ),

    // salads
    Food(
      name: "Green Salad",
      description: "Sliced Onion, Cucumber, Tomatoes and Green Chillies.",
      imagePath: "lib/images/salads/salads_one.jpg",
      price: 299,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Onion", price: 299),
        Addon(name: "Extra tomato", price: 359),
        Addon(name: "Cucumber", price: 399),
      ],
    ),
    Food(
      name: "Chicken ceaser salad",
      description: "Our restaurant special item. Made with extra love just for you.",
      imagePath: "lib/images/salads/salads_two.jpg",
      price: 299,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Onion", price: 299),
        Addon(name: "Extra tomato", price: 359),
        Addon(name: "Cucumber", price: 399),
      ],
    ),
    Food(
      name: "Chicken Salad",
      description: "Juicy grilled chicken 150gms assorted in chipotle, mint mayo and thousand island dressing, seasonal veggies.",
      imagePath: "lib/images/salads/salads_three.jpg",
      price: 299,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Onion", price: 299),
        Addon(name: "Extra tomato", price: 359),
        Addon(name: "Cucumber", price: 399),
      ],
    ),
    Food(
      name: "Smoked Chicken Strips Salad",
      description: "Classic preparation of succulent smoked chicken strips, along with your favourite veggies and sauces.",
      imagePath: "lib/images/salads/salads_four.jpg",
      price: 299,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Onion", price: 299),
        Addon(name: "Extra tomato", price: 359),
        Addon(name: "Cucumber", price: 399),
      ],
    ),
    Food(
      name: "Chicken Teriyaki Salad",
      description: "Enjoy our teriyaki flavours in a salad. Chicken strips glazed with teriyaki sauce, served with a generous pile of veggies and topped with sweet onion sauce.",
      imagePath: "lib/images/salads/salads_five.jpg",
      price: 299,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Onion", price: 299),
        Addon(name: "Extra tomato", price: 359),
        Addon(name: "Cucumber", price: 399),
      ],
    ),

    // sides
    Food(
      name: "Condiments Box",
      description: "Complete your home dining experience with our mirchi achaar, pink vinegar onions, mint chutney & chur chur papad.",
      imagePath: "lib/images/sides/side_one.jpg",
      price: 55,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Pickle", price: 99),
        Addon(name: "Extra papad", price: 129),
        Addon(name: "Pink vinegar onions", price: 399),
      ],
    ),
    Food(
      name: "Chicken Chilli Gravy",
      description: "Gravy With Batter Coated Deep Fried Chicken Cubes Coated With An Assortment Of House Special Sauces.",
      imagePath: "lib/images/sides/side_two.jpg",
      price: 155,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Pickle", price: 199),
        Addon(name: "Extra papad", price: 229),
        Addon(name: "Pink vinegar onions", price: 369),
      ],
    ),
    Food(
      name: "Regular Fries",
      description: "Crispy, crunchy, thick, crinkle cut fries available in 5 unique desi flavours!.",
      imagePath: "lib/images/sides/side_three.jpg",
      price: 89,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Pickle", price: 99),
        Addon(name: "Extra papad", price: 129),
        Addon(name: "Pink vinegar onions", price: 399),
      ],
    ),
    Food(
      name: "Seasoned Fries",
      description: "Our signature fries topped with Mexican seasoning. It's the king of fries.",
      imagePath: "lib/images/sides/side_four.jpg",
      price: 125,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Pickle", price: 125),
        Addon(name: "Extra papad", price: 129),
        Addon(name: "Pink vinegar onions", price: 399),
      ],
    ),
    Food(
      name: "French Fries - Medium",
      description: " Medium size Fries.",
      imagePath: "lib/images/sides/side_five.jpg",
      price: 99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Pickle", price: 99),
        Addon(name: "Extra papad", price: 129),
        Addon(name: "Pink vinegar onions", price: 399),
      ],
    ),
  ];

  /*
    G E T T E R S
   */
  List<Food> get menu => _menu;

  /*
    O P E R A T I O N S
   */

  // ADD TO CART

  // REMOVE FROM CART
  // GET TOTAL PRICE OF CART
  // GET TOTAL NUMBER OF ITEMS IN CART
  // CLEAR CART

  /*
    H E L P E R S
   */

  //
}