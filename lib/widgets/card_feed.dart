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
      margin: const EdgeInsets.only(top: 10, right: 5, left: 5),
      width: double.infinity,
      height: 350,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 31, 30, 30),
        borderRadius: BorderRadius.circular(15),
        boxShadow: [
          BoxShadow(
            color: const Color.fromARGB(
              186,
              39,
              44,
              100,
            ).withValues(alpha: 0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      padding: EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: TitleCard(name: card["name"]!, avatarUrl: card["avatar"]),
          ),
          Description(description: card["description"]!),
          ImageCard(image: card["image"]!),
          ButtomsCard(),
        ],
      ),
    );
  }
}
