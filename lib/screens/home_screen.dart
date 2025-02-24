import 'package:flutter/material.dart';
import 'package:test/widgets/list_card_feed.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Git_Hub Profiles',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 227, 236, 240),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 0, 5, 8),
      ),
      body: ListCardFeed(),
      backgroundColor: const Color.fromARGB(255, 194, 194, 194),
    );
  }
}
