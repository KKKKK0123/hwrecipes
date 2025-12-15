class Recipe {
  String imgUrl;
  String imgTitle;
  String detail;

  Recipe(this.imgUrl, this.imgTitle, this.detail);

  static List<Recipe> samples = [
    Recipe(
      'assets/images/padthai.webp',
      'Pad Thai',
      'Put juicy king prawns to work in our version of this classic Thai dish, full of vibrant flavours and ready in half an hour.',
    ),
    Recipe(
      'assets/images/thaigreenfishcurry.webp',
      'Green Curry',
      'Perk up your midweek meal with flaky chunks of fish cooked in creamy coconut milk and mild Thai green curry paste, ready in just 10 minutes.',
    ),
    Recipe(
      'assets/images/thaipumpkincurry.webp',
      'Pumpkin Curry',
      'Make the most of seasonal pumpkins or butternut squash in this Thai curry, flavoured with dill, fish sauce and homemade red and green chilli paste.',
    ),
    Recipe(
      'assets/images/sweetthaibasilsmashcocktail.webp',
      'Thai Basil Drink',
      'Make your own sweet Thai basil smash cocktail, invented by the folk at Rosas Thai cafe in London. All you need is an egg white, lemon juice, Thai basil, sugar syrup and a lot of booze.'
    ),
  ];
}
