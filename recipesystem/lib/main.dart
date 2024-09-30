import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/categories_screen.dart';
import 'screens/recipe_detail_screen.dart';
import 'screens/favorites_screen.dart';
import 'screens/profile_screen.dart';

void main() => runApp(RecipeSharingApp());

class RecipeSharingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe Sharing App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/',
      onGenerateRoute: (settings) {
        if (settings.name == '/recipe-detail') {
          final args = settings.arguments as Map<String, dynamic>;

          return MaterialPageRoute(
            builder: (context) {
              return RecipeDetailScreen(
                recipeTitle: args['recipeTitle'],
                ingredients: args['ingredients'],
                instructions: args['instructions'],
              );
            },
          );
        }

        switch (settings.name) {
          case '/':
            return MaterialPageRoute(builder: (context) => HomeScreen());
          case '/categories':
            return MaterialPageRoute(builder: (context) => CategoriesScreen());
          case '/favorites':
            return MaterialPageRoute(builder: (context) => FavoritesScreen());
          case '/profile':
            return MaterialPageRoute(builder: (context) => ProfileScreen());
          default:
            return null;
        }
      },
    );
  }
}
