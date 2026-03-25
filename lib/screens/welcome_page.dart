import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  final String name;

  const WelcomePage({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
      ),
      body: Center(
        child: Text(
          'Welcome, $name!',
          style: const TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}