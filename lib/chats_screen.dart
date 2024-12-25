import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsappclone/chat_seen.dart';

class ChatsScreen extends StatelessWidget {
  ChatsScreen({super.key});
  List names = ['Muiz', 'Jawad', 'Nasir','Wajid','Idrees','Mudassir','Rehan','Sharjeel','Subhan','Wasif'];
  List subnames = ['Hal dy', 'Kahan ho', 'Kal match hoga?','Bike lao zarorat hai','Kahan gum ho aj kal','Yes','Presention kab hai?','Hello sir','Khair haji','Hal dy game da'];
  List trailing = ['2:55 PM', '4:50 PM', '6:57 AM','Sunday','Monday','Monday','Monday','Monday','Monday','Monday'];
  List images=['assets/Muiz.png','assets/Jawad.png','assets/Nasir.png','assets/Wajid.png','assets/Idreess.png','assets/Mudassir.png','assets/Rehan.png','assets/Sharjeel.png','assets/Subhan.png','assets/Wasif.png'];
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar: AppBar(
          title:Text(
            'WhatsApp',
            style: TextStyle(
                color: Colors.green, fontSize: 30, fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.camera_alt_outlined),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
            ),
          ],
        ),
        body: Container(
        child: ListView.builder(
            itemCount: names.length,
            itemBuilder: (context, index) {
              return ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    CupertinoPageRoute(
                      builder: (context) => ChatSeen(
                        image: images[index],
                        subtitle: names[index],
                        title: subnames[index],
                      ),
                    ),
                  );
                },
                title: Text(names[index]),
                leading: CircleAvatar(
                  backgroundImage: AssetImage(images[index])
                ),
                subtitle: Text(subnames[index]),
                trailing: Text(trailing[index]),
              );
            }
            ),
            ),
      );
  }
}
