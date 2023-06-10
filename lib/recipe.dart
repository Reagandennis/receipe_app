class Recipe {
  int servings;
  List<Ingredient> ingredients;
  String label;
  String imageUrl;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      "spagetti and meatballs",
      "assets/spagettiandmeatballs.jpg",
      4,
      [
        Ingredient(1, 'box', 'spagetti'),
        Ingredient(4, '', 'frozen meatballs'),
        Ingredient(0.5, 'jar', 'sauce')
      ],
    ),
    Recipe(
      "tomato soup",
      "assets/spagettiandmeatballs.jpg",
      2,
      [
        Ingredient(1, 'can', 'tomato soup'),
      ],
    ),
    Recipe(
      "grilled cheese",
      "assets/spagettiandmeatballs.jpg",
      4,
      [
        Ingredient(2, 'slices', 'cheese'),
        Ingredient(2, 'sliices', 'bread'),
      ],
    ),
    Recipe(
      "chocolate chips",
      "assets/spagettiandmeatballs.jpg",
      4,
      [
        Ingredient(4, 'cups', 'flour'),
        Ingredient(2, 'cups', 'sugar'),
        Ingredient(0.5, 'cups', 'chocolate chips')
      ],
    ),
    Recipe(
      "taco salad",
      "assets/spagettiandmeatballs.jpg",
      4,
      [
        Ingredient(4, 'oz', 'nachos'),
        Ingredient(3, 'oz', 'taco meat'),
        Ingredient(0.5, 'cup', 'cheese'),
        Ingredient(0.25, 'cups', 'chocolate chips')
      ],
    ),
    Recipe(
      "hawaiian pizza",
      "assets/spagettiandmeatballs.jpg",
      4,
      [
        Ingredient(1, 'box', 'spagetti'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
