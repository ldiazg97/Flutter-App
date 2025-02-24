import 'package:flutter/material.dart';

class TitleCard extends StatelessWidget {
  const TitleCard({super.key, required this.name, required this.avatarUrl});
  final String name;
  final String? avatarUrl;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          backgroundImage: avatarUrl != null ? NetworkImage(avatarUrl!) : null,
          backgroundColor: Colors.grey,
          child: avatarUrl == null ? Text(name[0]) : null,
        ),

        SizedBox(width: 10),
        Text(
          name,
          style: TextStyle(
            color: const Color.fromARGB(255, 227, 229, 233),
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
