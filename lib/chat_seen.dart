import 'package:flutter/material.dart';

class ChatSeen extends StatelessWidget {
  String title;
  String subtitle;
  String image;
     ChatSeen({super.key,required this.image,required this.subtitle,required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: CircleAvatar(backgroundImage: AssetImage(image),
        ),
        title: Text(subtitle),
      ),
    );
  }
}
