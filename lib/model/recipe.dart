import 'package:hwrecipes/model/ingredients.dart';

class Recipe {
  String imgUrl;
  String imgTitle;
  String detail;
  List<Ingredient> ingredients;

  Recipe({
    required this.imgUrl,
    required this.imgTitle,
    required this.detail,
    required this.ingredients,
  });

  static List<Recipe> samples = [
    Recipe(
  imgUrl: 'assets/images/padthai.webp',
  imgTitle: 'Pad Thai',
  detail:
      'Put juicy king prawns to work in our version of this classic Thai dish, full of vibrant flavours and ready in half an hour.',
  ingredients: [
    Ingredient(name: 'Rice noodles', quantity: 200, unit: 'g'),
    Ingredient(name: 'Prawns', quantity: 8, unit: ''),
    Ingredient(name: 'Eggs', quantity: 2, unit: ''),
    Ingredient(name: 'Tofu', quantity: 100, unit: 'g'),
    Ingredient(name: 'Bean sprouts', quantity: 1, unit: 'cup'),
    Ingredient(name: 'Chives', quantity: 1, unit: 'handful'),
    Ingredient(name: 'Fish sauce', quantity: 2, unit: 'tbsp'),
    Ingredient(name: 'Tamarind paste', quantity: 2, unit: 'tbsp'),
    Ingredient(name: 'Palm sugar', quantity: 1, unit: 'tbsp'),
    Ingredient(name: 'Peanuts', quantity: 2, unit: 'tbsp'),
  ],
),


    Recipe(
      imgUrl: 'assets/images/thaigreenfishcurry.webp',
      imgTitle: 'Green Curry',
      detail:
          'Perk up your midweek meal with flaky chunks of fish cooked in creamy coconut milk and mild Thai green curry paste, ready in just 10 minutes.',
      ingredients: [
    Ingredient(name: 'Fish fillet', quantity: 300, unit: 'g'),
    Ingredient(name: 'Green curry paste', quantity: 2, unit: 'tbsp'),
    Ingredient(name: 'Coconut milk', quantity: 2, unit: 'cups'),
    Ingredient(name: 'Thai eggplants', quantity: 4, unit: ''),
    Ingredient(name: 'Kaffir lime leaves', quantity: 3, unit: ''),
    Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
    Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
    Ingredient(name: 'Palm sugar', quantity: 1, unit: 'tsp'),
  ],
    ),

    Recipe(
      imgUrl: 'assets/images/thaipumpkincurry.webp',
      imgTitle: 'Pumpkin Curry',
      detail:
          'Make the most of seasonal pumpkins or butternut squash in this Thai curry, flavoured with dill, fish sauce and homemade red and green chilli paste.',
      ingredients: [
    Ingredient(name: 'Pumpkin', quantity: 300, unit: 'g'),
    Ingredient(name: 'Red curry paste', quantity: 2, unit: 'tbsp'),
    Ingredient(name: 'Coconut milk', quantity: 2, unit: 'cups'),
    Ingredient(name: 'Chicken', quantity: 200, unit: 'g'),
    Ingredient(name: 'Kaffir lime leaves', quantity: 2, unit: ''),
    Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
    Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
    Ingredient(name: 'Palm sugar', quantity: 1, unit: 'tsp'),
  ],
    ),

    Recipe(
      imgUrl: 'assets/images/sweetthaibasilsmashcocktail.webp',
      imgTitle: 'Thai Basil Drink',
      detail:
          'Make your own sweet Thai basil smash cocktail, invented by the folk at Rosas Thai cafe in London.',
      ingredients: [
    Ingredient(name: 'Thai basil leaves', quantity: 10, unit: 'leaves'),
    Ingredient(name: 'Lime juice', quantity: 30, unit: 'ml'),
    Ingredient(name: 'Sugar syrup', quantity: 20, unit: 'ml'),
    Ingredient(name: 'Egg white', quantity: 1, unit: ''),
    Ingredient(name: 'Ice cubes', quantity: 1, unit: 'cup'),
    Ingredient(name: 'Soda water', quantity: 100, unit: 'ml'),
  ],
    ),
  ];
}
