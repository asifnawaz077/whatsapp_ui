import 'package:flutter/material.dart';

class UpdateScreen extends StatelessWidget {
  List name = ['Facbook','WhatsApp','Insta','SnapChat'];
  List subname = ['203M followers','300M followers','150m followers','500K followers'];
  List trail = ['Follow','Follow','Follow','Follow'];
  List image = ['assets/fb.png','assets/WA.png','assets/insta.webp','assets/snap.png',];
  UpdateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Updates'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.camera_alt_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 14.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Status',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/Muiz.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 4),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assets/Muizz.png'),
                              ),
                              SizedBox(
                                height: 88,
                              ),
                              Text(
                                'Muiz',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/Nasir.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 4),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assets/Nasir.png'),
                              ),
                              SizedBox(
                                height: 88,
                              ),
                              Text(
                                'Nasir',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/Sharjeel.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 4),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage('assets/Sharjeel.png'),
                              ),
                              SizedBox(
                                height: 88,
                              ),
                              Text(
                                'Sharjeel',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/Wajid.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 4),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assets/Wajid.png'),
                              ),
                              SizedBox(
                                height: 88,
                              ),
                              Text(
                                'Wajid',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/Wasif.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 4),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assets/Wasif.png'),
                              ),
                              SizedBox(
                                height: 88,
                              ),
                              Text(
                                'Wasif',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/Jawad.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 4),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assets/Jawad.png'),
                              ),
                              SizedBox(
                                height: 88,
                              ),
                              Text(
                                'Jawad',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/Idreess.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 4),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assets/Idreess.png'),
                              ),
                              SizedBox(
                                height: 88,
                              ),
                              Text(
                                'Idrees',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/Rehan.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 4),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assets/Rehan.png'),
                              ),
                              SizedBox(
                                height: 88,
                              ),
                              Text(
                                'Rehan',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/Subhan.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 4),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assets/Subhan.png'),
                              ),
                              SizedBox(
                                height: 88,
                              ),
                              Text(
                                'Subhan',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 100,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/Mudassir.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all()),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 4),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage('assets/Mudassir.png'),
                              ),
                              SizedBox(
                                height: 88,
                              ),
                              Text(
                                'Mudassir',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Channels',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    Row(
                      children: [
                        Text(
                          'Explore',
                          style: TextStyle(color: Colors.green),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.navigate_next_outlined,
                              color: Colors.green,
                            ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Find channels to follow'),
              ],
            ),
          ),
          Expanded(
              flex: 10,
              child: ListView.builder(
                itemCount: name.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(
                      name[index],
                    ),
                    subtitle: Text(
                      subname[index],
                    ),
                    trailing: Text(
                      trail[index],
                    ),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage(image[index]),
                    ),
                  );
                },
              ),
          ),
        ],
      ),
    );
  }
}
