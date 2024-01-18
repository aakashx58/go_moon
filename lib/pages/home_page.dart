import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.red,
          image: DecorationImage(
            fit: BoxFit.contain,
            image: AssetImage("assets/images/moon.png"),
          ),
        ),
      ),
    );
  }
}
