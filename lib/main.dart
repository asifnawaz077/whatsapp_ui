import 'package:flutter/material.dart';
import 'package:whatsappclone/whatsapp/bottom_navigation.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavigate(),
    );
  }
}
