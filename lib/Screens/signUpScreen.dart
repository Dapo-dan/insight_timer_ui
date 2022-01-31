import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],
      body: Container(
        padding: const EdgeInsets.only(top: 50),
        margin: const EdgeInsets.fromLTRB(10, 25, 10, 10),
        color: Colors.white,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
        ),
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: [
            Column(
              children: [
                Row(
                  children: const [
                    Text('Sign Up'),
                    Spacer(),
                    Icon(Icons.cancel)
                  ],
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
