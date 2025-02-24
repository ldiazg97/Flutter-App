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
        TextButton(onPressed: () {}, child: const Text("Comment")),
        TextButton(onPressed: () {}, child: const Icon(Icons.share)),
      ],
    );
  }
}
