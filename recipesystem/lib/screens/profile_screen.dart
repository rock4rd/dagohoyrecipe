import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Username: chef123', style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            Text('Followers: 200'),
            Text('Likes: 1500'),
            Text('Recipes Posted: 10'),
          ],
        ),
      ),
    );
  }
}
