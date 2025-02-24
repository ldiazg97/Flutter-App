import 'package:flutter/material.dart';
import 'package:test/widgets/like_buttom.dart';

class ButtomsCard extends StatelessWidget {
  const ButtomsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        LikeButtom(),
        TextButton(
          onPressed: () {},
          child: const Icon(
            Icons.chat_bubble_rounded,
            color: Color.fromARGB(255, 101, 104, 105),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Icon(
            Icons.share,
            color: Color.fromARGB(255, 101, 104, 105),
          ),
        ),
      ],
    );
  }
}
