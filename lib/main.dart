import 'package:flutter/material.dart';
import 'package:todo_list/pages/home_page.dart';

void main() {
  runApp(const MyApp());  // Entry point of the app
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Todo',
      debugShowCheckedModeBanner: false,  // Removes the debug banner
      theme: ThemeData(
        primarySwatch: Colors.blue,  // Set a primary color
      ),
      home: HomePage(),  // Define the first screen (HomePage)
    );
  }
}

