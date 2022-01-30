import 'package:flutter/material.dart';
import 'package:insight_timer_ui/Screens/signUpScreen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/bg1.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.fromLTRB(60.0, 10, 60, 10),
              child: Text(
                'Join our community of 19 million people building healthy habits together',
                style: TextStyle(color: Colors.white, fontSize: 35),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TextButton(
                child: const Text(
                  "Create an account",
                  style: TextStyle(fontSize: 20),
                ),
                style: TextButton.styleFrom(
                  padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                  minimumSize: const Size(400, 50),
                  primary: Colors.white,
                  backgroundColor: Colors.teal,
                  onSurface: Colors.grey,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SignUpScreen()),
                  );
                }),
            const SizedBox(
              height: 10,
            ),
            TextButton(
              child: const Text(
                "Already a member?",
                style: TextStyle(fontSize: 20),
              ),
              style: TextButton.styleFrom(
                padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                minimumSize: const Size(400, 50),
                primary: Colors.black,
                backgroundColor: Colors.white,
                onSurface: Colors.black,
              ),
              onPressed: null,
            )
          ],
        ),
      ),
    ));
  }
}
