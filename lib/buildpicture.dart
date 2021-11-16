import 'package:flutter/material.dart';

class BuildPicture extends StatelessWidget {
  final String name;
  final VoidCallback onPressed;
  const BuildPicture({
    Key? key,
    required this.name,
    required this.onPressed,
    }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        primary: Colors.white,
      ),
      child: Image.asset(name),
    );
  }
}