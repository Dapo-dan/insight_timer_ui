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
              const SizedBox(
                height: 50,
              ),
              const Text(
                'Made for you',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(
                height: 30,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        image: AssetImage("images/1.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    height: 400,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const [
                              IconButton(
                                  icon: Icon(Icons.favorite_outline_sharp,
                                      size: 35, color: Colors.black),
                                  onPressed: null),
                            ],
                          ),
                          const Spacer(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.black),
                                child: const Padding(
                                  padding: EdgeInsets.all(3.0),
                                  child: Text(
                                    '10 MIN',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                              const Spacer(),
                              const Icon(Icons.video_call_rounded,
                                  color: Colors.black),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      ),
                      Text('4.8 ~ GUIDED',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                          ))
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Practicing Gentle kindness towards',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  const Text(
                    'ourselves',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text('Shadow Lawson',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Divider(),
              const SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        image: AssetImage("images/2].jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    height: 400,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const [
                              IconButton(
                                  icon: Icon(Icons.favorite_outline_sharp,
                                      size: 35, color: Colors.black),
                                  onPressed: null),
                            ],
                          ),
                          const Spacer(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.black),
                                child: const Padding(
                                  padding: EdgeInsets.all(3.0),
                                  child: Text(
                                    '18 MIN',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                              const Spacer(),
                              const Icon(Icons.video_call_rounded,
                                  color: Colors.black),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      ),
                      Text('4.8 ~ GUIDED',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                          ))
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Gateway to Presence',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text('Gloria Shute',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
              const Divider(),
              const SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        image: AssetImage("images/3.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    height: 400,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const [
                              IconButton(
                                  icon: Icon(Icons.favorite_outline_sharp,
                                      size: 35, color: Colors.black),
                                  onPressed: null),
                            ],
                          ),
                          const Spacer(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.black),
                                child: const Padding(
                                  padding: EdgeInsets.all(3.0),
                                  child: Text(
                                    '20 MIN',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                              const Spacer(),
                              const Icon(Icons.video_call_rounded,
                                  color: Colors.black),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      ),
                      Text('4.8 ~ GUIDED',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                          ))
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Understanding the process of consistency',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text('Jude Payton',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
              const Divider(),
              const SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        image: AssetImage("images/5.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    height: 400,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const [
                              IconButton(
                                  icon: Icon(
                                    Icons.favorite_outline_sharp,
                                    size: 35,
                                    color: Colors.black,
                                  ),
                                  onPressed: null),
                            ],
                          ),
                          const Spacer(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.black),
                                child: const Padding(
                                  padding: EdgeInsets.all(3.0),
                                  child: Text(
                                    '17 MIN',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                              ),
                              const Spacer(),
                              const Icon(
                                Icons.video_call_rounded,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.star,
                        color: Colors.grey,
                      ),
                      Text('4.8 ~ GUIDED',
                          style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                          ))
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Body Scan Relaxation',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text('Andrew Johnson',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                ],
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
