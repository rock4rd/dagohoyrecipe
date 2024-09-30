import 'package:flutter/material.dart';
import 'food_list_screen.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Categories'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Vegan'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FoodListScreen(
                    category: 'Vegan',
                    foods: [
                      {'name': 'Vegan Delight', 'ingredients': ['Tofu', 'Spinach', 'Olive Oil'], 'instructions': ['1. Sauté spinach in olive oil.', '2. Add tofu and cook until golden brown.', '3. Serve with a garnish of herbs.']},
                      {'name': 'Vegan Salad', 'ingredients': ['Lettuce', 'Tomato', 'Cucumber'], 'instructions': ['1. Chop the vegetables.', '2. Mix with olive oil and lemon.', '3. Serve fresh.']},
                      {'name': 'Vegan Stir Fry', 'ingredients': ['Bell Peppers', 'Soy Sauce', 'Broccoli'], 'instructions': ['1. Stir fry vegetables.', '2. Add soy sauce.', '3. Serve over rice.']},
                      {'name': 'Vegan Tacos', 'ingredients': ['Tortillas', 'Black Beans', 'Avocado'], 'instructions': ['1. Heat tortillas.', '2. Fill with beans and avocado.', '3. Serve with salsa.']},
                      {'name': 'Vegan Smoothie', 'ingredients': ['Banana', 'Spinach', 'Almond Milk'], 'instructions': ['1. Blend all ingredients.', '2. Serve chilled.']},
                      {'name': 'Vegan Pizza', 'ingredients': ['Pizza Dough', 'Tomato Sauce', 'Vegan Cheese'], 'instructions': ['1. Spread sauce on dough.', '2. Add cheese.', '3. Bake until crust is golden.']},
                      {'name': 'Vegan Pancakes', 'ingredients': ['Flour', 'Baking Powder', 'Almond Milk'], 'instructions': ['1. Mix dry ingredients.', '2. Add almond milk.', '3. Cook pancakes on a griddle.']},
                      {'name': 'Vegan Burrito', 'ingredients': ['Tortilla', 'Rice', 'Beans'], 'instructions': ['1. Heat tortilla.', '2. Fill with rice and beans.', '3. Roll and serve.']},
                      {'name': 'Vegan Soup', 'ingredients': ['Carrots', 'Onions', 'Vegetable Broth'], 'instructions': ['1. Cook vegetables in broth.', '2. Simmer until soft.', '3. Serve hot.']},
                      {'name': 'Vegan Curry', 'ingredients': ['Coconut Milk', 'Chickpeas', 'Spinach'], 'instructions': ['1. Cook chickpeas in coconut milk.', '2. Add spinach.', '3. Serve with rice.']},
                      // Add more Vegan recipes here...
                    ],
                  ),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Quick Meals'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FoodListScreen(
                    category: 'Quick Meals',
                    foods: [
                      {'name': 'Quick Pasta', 'ingredients': ['Pasta', 'Tomato Sauce', 'Parmesan Cheese'], 'instructions': ['1. Boil pasta for 8-10 minutes.', '2. Heat tomato sauce in a pan.', '3. Mix pasta with sauce and top with cheese.']},
                      {'name': 'Grilled Sandwich', 'ingredients': ['Bread', 'Cheese', 'Tomato'], 'instructions': ['1. Grill the bread with cheese and tomato.', '2. Serve hot.']},
                      {'name': 'Stir Fry Noodles', 'ingredients': ['Noodles', 'Vegetables', 'Soy Sauce'], 'instructions': ['1. Stir fry vegetables.', '2. Add noodles and sauce.', '3. Serve hot.']},
                      {'name': 'Chicken Wrap', 'ingredients': ['Chicken', 'Tortilla', 'Lettuce'], 'instructions': ['1. Cook chicken.', '2. Wrap in tortilla with lettuce.', '3. Serve with sauce.']},
                      {'name': 'Omelette', 'ingredients': ['Eggs', 'Onions', 'Bell Peppers'], 'instructions': ['1. Beat eggs.', '2. Add vegetables and cook.', '3. Serve hot.']},
                      {'name': 'Instant Ramen', 'ingredients': ['Ramen', 'Egg', 'Green Onions'], 'instructions': ['1. Cook ramen according to instructions.', '2. Add egg and onions.', '3. Serve hot.']},
                      {'name': 'Tuna Sandwich', 'ingredients': ['Bread', 'Tuna', 'Mayo'], 'instructions': ['1. Mix tuna with mayo.', '2. Spread on bread.', '3. Serve with chips.']},
                      {'name': 'Quick Quesadilla', 'ingredients': ['Tortilla', 'Cheese', 'Salsa'], 'instructions': ['1. Heat tortilla with cheese.', '2. Fold and serve with salsa.']},
                      {'name': 'Fried Rice', 'ingredients': ['Rice', 'Vegetables', 'Soy Sauce'], 'instructions': ['1. Stir fry rice and vegetables.', '2. Add soy sauce.', '3. Serve hot.']},
                      {'name': 'Quick Stir Fry', 'ingredients': ['Vegetables', 'Soy Sauce', 'Tofu'], 'instructions': ['1. Stir fry vegetables.', '2. Add tofu and sauce.', '3. Serve over rice.']},
                      // Add more Quick Meals recipes here...
                    ],
                  ),
                ),
              );
            },
          ),
          ListTile(
            title: Text('Desserts'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FoodListScreen(
                    category: 'Desserts',
                    foods: [
                      {'name': 'Chocolate Cake', 'ingredients': ['Flour', 'Cocoa Powder', 'Sugar', 'Eggs'], 'instructions': ['1. Mix dry ingredients.', '2. Add eggs and stir well.', '3. Bake at 350°F for 25 minutes.']},
                      {'name': 'Ice Cream Sundae', 'ingredients': ['Ice Cream', 'Chocolate Syrup', 'Nuts'], 'instructions': ['1. Scoop ice cream.', '2. Pour syrup and sprinkle nuts.']},
                      {'name': 'Fruit Salad', 'ingredients': ['Mixed Fruits', 'Honey', 'Lemon Juice'], 'instructions': ['1. Mix fruits.', '2. Drizzle with honey and lemon.', '3. Serve chilled.']},
                      {'name': 'Brownies', 'ingredients': ['Cocoa Powder', 'Sugar', 'Flour', 'Butter'], 'instructions': ['1. Mix ingredients.', '2. Bake at 350°F for 20 minutes.', '3. Let cool and serve.']},
                      {'name': 'Cheesecake', 'ingredients': ['Cream Cheese', 'Sugar', 'Crust'], 'instructions': ['1. Mix cream cheese and sugar.', '2. Pour into crust.', '3. Refrigerate for 4 hours.']},
                      {'name': 'Cookies', 'ingredients': ['Flour', 'Sugar', 'Butter', 'Chocolate Chips'], 'instructions': ['1. Mix ingredients.', '2. Bake at 350°F for 10-12 minutes.', '3. Let cool and serve.']},
                      {'name': 'Apple Pie', 'ingredients': ['Apples', 'Sugar', 'Pie Crust'], 'instructions': ['1. Fill crust with apples and sugar.', '2. Bake at 350°F for 40 minutes.', '3. Serve warm.']},
                      {'name': 'Lemon Bars', 'ingredients': ['Lemon Juice', 'Sugar', 'Flour', 'Butter'], 'instructions': ['1. Mix ingredients for crust and bake.', '2. Pour lemon filling and bake.', '3. Serve chilled.']},
                      {'name': 'Cupcakes', 'ingredients': ['Flour', 'Sugar', 'Eggs', 'Butter'], 'instructions': ['1. Mix ingredients.', '2. Bake at 350°F for 15-18 minutes.', '3. Frost and serve.']},
                      {'name': 'Pancakes', 'ingredients': ['Flour', 'Sugar', 'Eggs', 'Milk'], 'instructions': ['1. Mix ingredients.', '2. Cook on a griddle.', '3. Serve with syrup.']},
                      // Add more Dessert recipes here...
                    ],
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
