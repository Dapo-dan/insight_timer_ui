import 'package:flutter/material.dart';
import 'package:insight_timer_ui/Screens/welcomeScreen.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        const Text(
          'Love is the bridge between you ',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        const Text(
          'and everything',
          style: TextStyle(fontSize: 20),
        ),
        const SizedBox(
          height: 10,
        ),
        const Text(
          'Rumi',
          style: TextStyle(fontSize: 20, color: Colors.grey),
        ),
        const Text(
          'InsightTimer',
          style: TextStyle(fontSize: 20),
        ),
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const WelcomeScreen()),
            );
          },
          child: const Text('Tap to skip'),
        ),
      ])),
    );
  }
}
