import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  const ImageCard({super.key, required this.image});

  final String image;

  @override
  Widget build(BuildContext context) {
    return Image.network(
      height: 200,
      width: double.infinity,
      image,
      fit: BoxFit.cover,
    );
  }
}
