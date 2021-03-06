import 'package:flutter/material.dart';
import 'package:insight_timer_ui/AccountSetup/optionPage3.dart';

class InfoScreen3 extends StatelessWidget {
  const InfoScreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Padding(
        padding: const EdgeInsets.only(top: 450.0, bottom: 30),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text(
            "You'll fit right in.",
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
            "Stay inspired with 122,750",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          const Text(
            "guided meditations, tracks and",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          const Text(
            "playlists - all for free.",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          const Spacer(),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const OptionPage3()),
              );
            },
            child: const Text('TAP TO CONTINUE'),
          ),
        ]),
      )),
    );
  }
}
