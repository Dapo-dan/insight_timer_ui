import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],
      body: Container(
        padding: const EdgeInsets.only(top: 50),
        color: Colors.white,
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: [
            Column(
              children: [
                Row(
                  children: const [Text('Sign Up'), Icon(Icons.cancel)],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text('Email'),
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text('Password'),
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
