import 'package:flutter/material.dart';
import 'package:test/screens/description_detail.dart';

class Description extends StatelessWidget {
  const Description({super.key, required this.description});

  final String description;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => DescriptionDetail(description: description),
            ),
          );
        },
        child: Text(
          description,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(color: const Color.fromARGB(255, 100, 115, 122)),
        ),
      ),
    );
  }
}
