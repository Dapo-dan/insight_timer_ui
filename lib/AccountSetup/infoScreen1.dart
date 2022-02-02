import 'package:flutter/material.dart';
import 'package:insight_timer_ui/AccountSetup/optionPage1.dart';

class InfoPage1 extends StatelessWidget {
  const InfoPage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Padding(
        padding: const EdgeInsets.only(top: 450.0, bottom: 30),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text(
            "Mobbin, you're in.",
            style: TextStyle(
              fontFamily: 'Poppins-Bold',
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            'Welcome to Insight Timer!',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 20,
            ),
          ),
          const Text(
            "Let's get to know each other",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          const Text(
            "a little better.",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          const Spacer(),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const OptionPage1()),
              );
            },
            child: const Text('TAP TO CONTINUE'),
          ),
        ]),
      )),
    );
  }
}
