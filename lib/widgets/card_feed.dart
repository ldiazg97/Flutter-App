import 'package:flutter/material.dart';
import 'package:test/widgets/buttoms_card.dart';
import 'package:test/widgets/description.dart';
import 'package:test/widgets/image_card.dart';
import 'package:test/widgets/title_card.dart';

class CardFeed extends StatelessWidget {
  const CardFeed({super.key, required this.card});

  final Map<String, String> card;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 10),
      width: double.infinity,
      height: 350,
      decoration: const BoxDecoration(color: Colors.white),
      padding: EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: TitleCard(name: card["name"]!),
          ),
          Description(description: card["description"]!),
          ImageCard(image: card["image"]!),
          ButtomsCard(),
        ],
      ),
    );
  }
}
