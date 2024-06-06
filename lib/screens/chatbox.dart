import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatBox extends StatefulWidget {
  const ChatBox({super.key});

  @override
  State<ChatBox> createState() => _ChatBoxState();
}

class _ChatBoxState extends State<ChatBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          title: Center(
            child: Text(
              'Conversation',
              style: TextStyle(
                color: Colors.white,
                fontFamily: ('font2'),
              ),
            ),
          ),
          backgroundColor: Color.fromARGB(210, 9, 61, 61),
          actions: [
            Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
            Align(
              alignment: Alignment.bottomRight,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40)),
                    hintText: 'Search your Friends ',
                    hintStyle: TextStyle(color: Colors.grey),
                    prefixIcon: Icon(Icons.search_rounded),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(24),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black,
                            radius: 30,
                            backgroundImage: AssetImage('assets/B1.jpg'),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'John',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black,
                            backgroundImage: AssetImage('assets/p1.jpg'),
                            radius: 30,
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Millie',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black,
                            backgroundImage: AssetImage('assets/B2.jpg'),
                            radius: 30,
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Wick',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black,
                            backgroundImage: AssetImage('assets/B3.jpg'),
                            radius: 30,
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Jackie',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black,
                            backgroundImage: AssetImage('assets/B4.jpg'),
                            radius: 30,
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Paul',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black,
                            backgroundImage: AssetImage('assets/G1.jpg'),
                            radius: 30,
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Dom',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black,
                            radius: 30,
                            backgroundImage: AssetImage('assets/G2.jpg'),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            'Jessie',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.black,
                      backgroundImage: AssetImage('assets/B1.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'John Martin',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Hey Dude, Whatsup! . Now',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.black,
                      backgroundImage: AssetImage('assets/G1.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Dom Tommy',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Hey,There . 11:11 AM',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.black,
                        backgroundImage: AssetImage('assets/B4.jpg')),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Paul Walker',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Hey man Cool Car. 11:12 AM',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.black,
                      backgroundImage: AssetImage('assets/G2.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Jessie Peter',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Hey mom , Iam back home. 11:18 AM',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.black,
                      backgroundImage: AssetImage('assets/B2.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Wick John',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Hey Man. 11:20 AM',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.black,
                      backgroundImage: AssetImage('assets/G3.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Maria Andrews',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Hey Buddy. 11:30 AM',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.black,
                      backgroundImage: AssetImage('assets/B3.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Jackie Brown',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Hello, Good to meet you. 11:33 AM',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.black,
                      backgroundImage: AssetImage('assets/p1.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Millie Boby',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Lets Hangout sometime. Yesterday',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
