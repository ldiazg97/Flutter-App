import 'package:flutter/material.dart';
import 'package:test/widgets/list_card_feed.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My App Bar'),
        backgroundColor: Colors.blue,
      ),
      body: ListCardFeed(),
      backgroundColor: const Color.fromARGB(255, 194, 194, 194),
    );
  }
}
