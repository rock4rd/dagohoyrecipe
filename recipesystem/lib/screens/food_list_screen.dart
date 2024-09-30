import 'package:flutter/material.dart';
import 'recipe_detail_screen.dart';

class FoodListScreen extends StatelessWidget {
  final String category;
  final List<Map<String, dynamic>> foods;

  FoodListScreen({required this.category, required this.foods});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$category Recipes'),
      ),
      body: ListView.builder(
        itemCount: foods.length,
        itemBuilder: (context, index) {
          final food = foods[index];
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RecipeDetailScreen(
                      recipeTitle: food['name'],
                      ingredients: food['ingredients'],
                      instructions: food['instructions'],
                    ),
                  ),
                );
              },
              child: Text(food['name'], style: TextStyle(fontSize: 18)),
            ),
          );
        },
      ),
    );
  }
}
