import 'package:flutter/material.dart';
import 'package:insight_timer_ui/AccountSetup/infoScreen1.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        const Text("Mobbin, you're in."),
        const SizedBox(
          height: 20,
        ),
        const Text("Welcome to insight timer!"),
        const Text("Let's get to know each other"),
        const Text("a little better"),
        const Spacer(),
        TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const InfoPage1()),
            );
          },
          child: const Text('Tap to skip'),
        ),
      ],
    ));
  }
}
