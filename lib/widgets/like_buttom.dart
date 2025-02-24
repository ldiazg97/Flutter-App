import 'package:flutter/material.dart';

class LikeButtom extends StatefulWidget {
  const LikeButtom({super.key});

  @override
  State<LikeButtom> createState() => _LikeButtomState();
}

class _LikeButtomState extends State<LikeButtom> {
  bool _stateLike = false;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        setState(() {
          _stateLike = !_stateLike;
        });
      },
      child: Icon(
        Icons.thumb_up,
        color:
            _stateLike
                ? const Color.fromARGB(255, 24, 116, 255)
                : const Color.fromARGB(255, 101, 104, 105),
      ),
    );
  }
}
