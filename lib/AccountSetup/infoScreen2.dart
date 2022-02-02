import 'package:flutter/material.dart';
import 'package:insight_timer_ui/AccountSetup/optionPage2.dart';

class InfoScreen2 extends StatelessWidget {
  const InfoScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Padding(
        padding: const EdgeInsets.only(top: 450.0, bottom: 30),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text(
            "You're not alone.",
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
            "Our like-minded community of",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          const Text(
            "19 million meditators are here to",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          const Text(
            "learn and grow together.",
            style: TextStyle(fontSize: 20, color: Colors.grey),
          ),
          const Spacer(),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const OptionPage2()),
              );
            },
            child: const Text('TAP TO CONTINUE'),
          ),
        ]),
      )),
    );
  }
}
