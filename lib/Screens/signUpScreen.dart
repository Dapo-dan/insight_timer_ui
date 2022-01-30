import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
    );
  }
}
