import 'package:flutter/material.dart';
import 'onboarding_page.dart';
import 'add_user_page.dart';

void main() {
  runApp(const FitnessApp());
}

class FitnessApp extends StatelessWidget {
  const FitnessApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'fitness_app',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFF7ECF8), // light pink
        useMaterial3: true,
      ),
      home: const AddUserPage(),
    );
  }
}
