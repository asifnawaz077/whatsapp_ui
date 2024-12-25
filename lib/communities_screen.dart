import 'package:flutter/material.dart';

class CommunitiesScreen extends StatelessWidget {
  const CommunitiesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Communities'),
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
      body: SingleChildScrollView(
        scrollDirection:Axis.vertical,child:  Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(),
                          image: DecorationImage(
                            image: AssetImage('assets/group.png'),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 34.0,top: 34),
                      child: CircleAvatar(radius: 10, backgroundImage: AssetImage('assets/add.webp'),),
                    )
                  ],
                ),
                Text('New communities',style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
            Divider(
              thickness: 3,color: Colors.grey.shade300,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(),
                      image: DecorationImage(
                        image: AssetImage('assets/Job.png'),
                      ),
                    ),
                  ),
                ),
                Text('Government Jobs Alert',style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
            Divider(
              thickness: 1,color: Colors.grey.shade300,
            ),
            Row(
              children: [
                Expanded(flex: 1,
                child: Container(
                  child: ListTile(
                    leading:  Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(),
                        image: DecorationImage(
                          image: AssetImage('assets/announce.png'),
                        ),
                      ),
                    ),
                    title: Text('Announcements'),
                    subtitle: Text('~Rahib Ali: Need Popularity jis bhai...'),
                    trailing: Text('8:55 AM'),
                  ),
                ),
                ),
              ],
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: Row(
                children: [
                  Icon(Icons.navigate_next),
                  SizedBox(width: 25,),
                  Text('View all'),
                ],
              ),
            ),
            Divider(
              thickness: 3,color: Colors.grey.shade300,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(),
                      image: DecorationImage(
                        image: AssetImage('assets/pubg.webp'),
                      ),
                    ),
                  ),
                ),
                Text('PUBG BRAND',style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
            Divider(
              thickness: 1,color: Colors.grey.shade300,
            ),
            Row(
              children: [
                Expanded(flex: 1,
                  child: Container(
                    child: ListTile(
                      leading:  Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(),
                          image: DecorationImage(
                            image: AssetImage('assets/announce.png'),
                          ),
                        ),
                      ),
                      title: Text('Announcements'),
                      subtitle: Text('Muiz: I need M4 Glacier account...'),
                      trailing: Text('7:58 PM'),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: Row(
                children: [
                  Icon(Icons.navigate_next),
                  SizedBox(width: 25,),
                  Text('View all'),
                ],
              ),
            ),
            Divider(
              thickness: 3,color: Colors.grey.shade300,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(),
                      image: DecorationImage(
                        image: AssetImage('assets/shrk.webp'),
                      ),
                    ),
                  ),
                ),
                Text('Ocean of shark',style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
            Divider(
              thickness: 1,color: Colors.grey.shade300,
            ),
            Row(
              children: [
                Expanded(flex: 1,
                  child: Container(
                    child: ListTile(
                      leading:  Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(),
                          image: DecorationImage(
                            image: AssetImage('assets/announce.png'),
                          ),
                        ),
                      ),
                      title: Text('Announcements'),
                      subtitle: Text('Rehan: Sharks in a warning ocean...'),
                      trailing: Text('4:45 PM'),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: Row(
                children: [
                  Icon(Icons.navigate_next),
                  SizedBox(width: 25,),
                  Text('View all'),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
