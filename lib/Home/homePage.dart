import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Row(
                children: const [
                  Icon(
                    Icons.cases_outlined,
                    size: 30.0,
                  ),
                  Spacer(),
                  Icon(
                    Icons.alarm,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.comment_bank_outlined,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.search_outlined,
                    size: 30.0,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Column(
                children: const [
                  Text(
                    'INSIGHT TIMER',
                    style: TextStyle(color: Colors.grey, fontSize: 12),
                  ),
                  Text(
                    'Hi Mobbin',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    '553,627 people are here today',
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  ),
                  Text(
                    'from 19 million members',
                    style: TextStyle(color: Colors.grey, fontSize: 20),
                  )
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    const SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: AssetImage("images/dp.jpg"),
                          radius: 35,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'You',
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: const [
                        CircleAvatar(
                          backgroundImage: AssetImage("images/brownbowl.jpg"),
                          radius: 35,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          'You',
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.blue.shade100,
                          radius: 35,
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text(
                          'Friends',
                          style: TextStyle(color: Colors.grey),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.blue.shade100,
                          radius: 35,
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.blue.shade100,
                          radius: 35,
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.blue.shade100,
                          radius: 35,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 80,
              ),
              const Divider(),
              const SizedBox(
                height: 80,
              ),
              const Text(
                'Thursday, 3 February',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.green[300]),
                    child: const Icon(
                      Icons.emoji_emotions_outlined,
                      size: 60.0,
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'DAILY CHECK IN',
                        style: TextStyle(color: Colors.grey, fontSize: 15),
                      ),
                      Text(
                        'How are you feeling today?',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Haven't checked in yet",
                        style: TextStyle(color: Colors.grey, fontSize: 12),
                      ),
                    ],
                  ),
                  const Spacer(),
                  const IconButton(
                      icon: Icon(Icons.arrow_forward),
                      tooltip: 'Increase volume by 10',
                      onPressed: null)
                ],
              ),
              const Text(
                'Made for you',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.grey,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.school,
                color: Colors.grey,
              ),
              label: 'Learn',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.file_copy_outlined,
                color: Colors.grey,
              ),
              label: 'Discover',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.map,
                color: Colors.grey,
              ),
              label: 'Connect',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.business,
                color: Colors.grey,
              ),
              label: 'Business',
            ),
          ],
          selectedItemColor: Colors.black,
          onTap: null,
        ));
  }
}
