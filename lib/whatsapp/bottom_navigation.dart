import 'package:flutter/material.dart';
import 'package:whatsappclone/calls_screen.dart';
import 'package:whatsappclone/chats_screen.dart';
import 'package:whatsappclone/communities_screen.dart';
import 'package:whatsappclone/update_screen.dart';
import 'package:whatsappclone/whatsapp/colunm_button.dart';

class BottomNavigate extends StatefulWidget {
  const BottomNavigate({super.key});

  @override
  State<BottomNavigate> createState() => _BottomNavigateState();
}

class _BottomNavigateState extends State<BottomNavigate> {
  int select=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Expanded(flex: 90,
              child:select==1?ChatsScreen(): select==2?UpdateScreen():
                  select==3?CommunitiesScreen():CallsScreen()
          ),
          Expanded(flex: 10, child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              ColunmButton(icon:Icons.chat_sharp, onTap: (){
                select=1;
                setState(() {

                });
              }, text: 'Chats'),
                ColunmButton(icon:Icons.update_sharp, onTap: (){
                  select=2;
                  setState(() {

                  });
                }, text: 'Updates'),
                ColunmButton(icon:Icons.group, onTap: (){
                  select=3;
                  setState(() {

                  });
                }, text: 'Communities'),
                ColunmButton(icon:Icons.call, onTap: (){
                  select=4;
                  setState(() {

                  });
                }, text: 'Calls')
              ],
            ),
          ),
          ),
        ],
      ),
    );
  }
}
