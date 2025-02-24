import 'package:flutter/material.dart';
import 'package:test/data/data.dart';
import 'package:test/widgets/card_feed.dart';

class ListCardFeed extends StatelessWidget {
  const ListCardFeed({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: listCard.length,
      itemBuilder: (context, indeex) {
        return CardFeed(card: listCard[indeex]);
      },
    );
  }
}
