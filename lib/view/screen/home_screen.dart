import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(15, 16, 63, 1),
      body: Center(
        child: Text('Hello World'),
      ),
    );
  }
}
