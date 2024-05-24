import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';
import 'home/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.light();

    return MaterialApp(
      theme: theme,
      title: 'Fooderlich',
      home: const Home()
    );
  }
}
