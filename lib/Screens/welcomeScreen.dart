import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
              'Join our community of 19 million people building healthy habits together'),
          const TextButton(
            child: Text(
              "Create an account",
              style: TextStyle(fontSize: 20),
            ),
            onPressed: null,
          ),
          TextButton(
            child: const Text(
              "Already a member?",
              style: TextStyle(fontSize: 20),
            ),
            style: TextButton.styleFrom(
              padding: const EdgeInsets.all(16.0),
              primary: Colors.white,
              textStyle: const TextStyle(fontSize: 20),
            ),
            onPressed: null,
          )
        ],
      ),
    ));
  }
}
