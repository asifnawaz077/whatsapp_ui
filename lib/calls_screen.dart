import 'package:flutter/material.dart';

class CallsScreen extends StatelessWidget {
  List images=['assets/Muiz.png','assets/Jawad.png','assets/Nasir.png','assets/Wajid.png','assets/Idreess.png','assets/Mudassir.png','assets/Rehan.png','assets/Sharjeel.png','assets/Subhan.png','assets/Wasif.png'];
  List names = ['Muiz', 'Jawad', 'Nasir','Wajid','Idrees','Mudassir','Rehan','Sharjeel','Subhan','Wasif'];
  List subnames = ['Yesterday, 1:14 PM', 'Yesterday, 1:11 PM', 'Yesterday, 10:32 AM','Yesterday, 10:04 AM','December 23, 5:36 PM','December 22, 3:25 PM','December 22, 2:36 PM','December 21, 7:47 AM','December 21, 8:48 AM','December 20, 5:36 PM'];
  List icon=[IconButton(onPressed: (){}, icon: Icon(Icons.call)),
    IconButton(onPressed: (){}, icon: Icon(Icons.call)),
    IconButton(onPressed: (){}, icon: Icon(Icons.call)),
    IconButton(onPressed: (){}, icon: Icon(Icons.call)),
    IconButton(onPressed: (){}, icon: Icon(Icons.call)),
    IconButton(onPressed: (){}, icon: Icon(Icons.call)),
    IconButton(onPressed: (){}, icon: Icon(Icons.call)),
    IconButton(onPressed: (){}, icon: Icon(Icons.call)),
    IconButton(onPressed: (){}, icon: Icon(Icons.call)),
    IconButton(onPressed: (){}, icon: Icon(Icons.call))];
   CallsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calls'),
        actions: [
          IconButton(onPressed: (){},
              icon: Icon(Icons.camera_alt_outlined),
          ),
          IconButton(onPressed: (){},
            icon: Icon(Icons.search),
          ),
          IconButton(onPressed: (){},
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Text('Recent'),
          ),
          Expanded(flex: 10,
          child: Container(
            child: ListView.builder(itemCount: names.length,
            itemBuilder: (context,index){
              return ListTile(
                title: Text(names[index]),
                leading: CircleAvatar(
                    backgroundImage: AssetImage(images[index])
                ),
                subtitle: Text(subnames[index]),
                trailing: IconButton(onPressed: (){}, icon: icon[index],),
              );
            },),
          ),),
        ],
      ),

    );
  }
}
