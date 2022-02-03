import 'package:flutter/material.dart';
import 'package:insight_timer_ui/Home/homePage.dart';

class PersonalizePage extends StatefulWidget {
  const PersonalizePage({Key? key}) : super(key: key);

  @override
  State<PersonalizePage> createState() => _PersonalizePageState();
}

class _PersonalizePageState extends State<PersonalizePage>
    with TickerProviderStateMixin {
  late AnimationController controller;

  @override
  void initState() {
    controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 5),
    )..addListener(() {
        setState(() {});
      });
    controller.repeat(reverse: true);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 85.0),
        child: Center(
          child: Column(
            children: [
              Column(
                children: const [
                  CircleAvatar(
                    backgroundImage: AssetImage("images/dp.jpg"),
                    radius: 35,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Personalizing...',
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'From over 122,750 free',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'guided meditations',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  )
                ],
              ),
              const Spacer(),
              Container(
                  height: 500,
                  child: ListView(
                    // This next line does the trick.
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      const SizedBox(width: 20),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                            image: AssetImage("images/1.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        width: 400.0,
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Spacer(),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const HomePage()),
                                        );
                                      },
                                      child: const Text(
                                        "Shadow Lawson",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      )),
                                  const Text("Pathway to success",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20))
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 400.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                            image: AssetImage("images/2].jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Spacer(),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const HomePage()),
                                        );
                                      },
                                      child: const Text(
                                        "Gloria Shute",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      )),
                                  const Text("Gateway to Prescence",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20))
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 400.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: const DecorationImage(
                            image: AssetImage("images/3.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Spacer(),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  TextButton(
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const HomePage()),
                                        );
                                      },
                                      child: const Text(
                                        "Jude Payton",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 15),
                                      )),
                                  const Text(
                                      "Understanding the process of consistency",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20))
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                    ],
                  )),
              const Spacer(),
              LinearProgressIndicator(
                value: controller.value,
                semanticsLabel: 'Linear progress indicator',
              ),
              const SizedBox(
                height: 40,
              )
            ],
          ),
        ),
      ),
    );
  }
}
