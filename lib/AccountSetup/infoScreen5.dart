import 'package:flutter/material.dart';
import 'package:insight_timer_ui/AccountSetup/picturePage.dart';

class InfoScreen5 extends StatelessWidget {
  const InfoScreen5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Padding(
        padding: const EdgeInsets.only(top: 450.0, bottom: 30),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text(
            "You're in safe hands.",
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
            "We've saved your privacy",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          const Text(
            "settings - you can change them",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          const Text(
            "any time you like.",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          const Spacer(),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const PicturePage()),
              );
            },
            child: const Text('TAP TO CONTINUE'),
          ),
        ]),
      )),
    );
  }
}
