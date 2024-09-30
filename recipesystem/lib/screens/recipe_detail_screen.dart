import 'package:flutter/material.dart';

class RecipeDetailScreen extends StatelessWidget {
  final String recipeTitle;
  final List<String> ingredients;
  final List<String> instructions;

  RecipeDetailScreen({
    required this.recipeTitle,
    required this.ingredients,
    required this.instructions,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(recipeTitle),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(recipeTitle, style: TextStyle(fontSize: 28)),
            SizedBox(height: 10),
            Text('Ingredients:', style: TextStyle(fontSize: 20)),
            ...ingredients.map((ingredient) => Text('- $ingredient')).toList(),
            SizedBox(height: 20),
            Text('Instructions:', style: TextStyle(fontSize: 20)),
            ...instructions.map((step) => Text(step)).toList(),
          ],
        ),
      ),
    );
  }
}
