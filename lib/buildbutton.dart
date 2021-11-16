import 'package:flutter/material.dart';

class BuildButton extends StatelessWidget {
  final Color? color;
  final Color? bgcolor;
  final String name;
  final VoidCallback onpress;
  const BuildButton({
    Key? key,
    required this.color,
    required this.name,
    required this.bgcolor,
    required this.onpress, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.all(5),
        child: ElevatedButton(
          onPressed: onpress,
          child: Text(name,style: TextStyle(color: color),),
          style: ElevatedButton.styleFrom(primary: bgcolor,fixedSize: const Size(0, 50)),
        )
      )
    );
    
  }
}