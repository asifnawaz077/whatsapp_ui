import 'package:flutter/material.dart';

class ColunmButton extends StatelessWidget {
  String text;
  IconData icon;
  VoidCallback onTap;
   ColunmButton({super.key,required this.icon,required this.onTap,required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(onPressed: onTap, icon:
        Icon(icon),
        ),
        Text(text)
      ],
    );
  }
}
