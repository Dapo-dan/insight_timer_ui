import 'package:flutter/material.dart';
import 'package:insight_timer_ui/AccountSetup/optionPage4.dart';

class InfoScreen4 extends StatelessWidget {
  const InfoScreen4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Padding(
        padding: const EdgeInsets.only(top: 450.0, bottom: 30),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text(
            "You're on the right path!",
            style: TextStyle(
              fontFamily: 'Poppins-Bold',
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            "Let the world's top meditation",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          const Text(
            "teachers take you further",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          const Spacer(),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const OptionPage4()),
              );
            },
            child: const Text('TAP TO CONTINUE'),
          ),
        ]),
      )),
    );
  }
}
