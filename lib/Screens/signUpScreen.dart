import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],
      body: Container(
        padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
        margin: const EdgeInsets.only(
          top: 200,
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30),
        ),
        child: ListView(
          padding: const EdgeInsets.all(15),
          children: [
            Column(
              children: [
                Row(
                  children: const [
                    Text(
                      'Sign Up',
                      style: TextStyle(fontSize: 25),
                    ),
                    Spacer(),
                    Icon(Icons.cancel)
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'Email',
                  textAlign: TextAlign.left,
                ),
                const SizedBox(
                  height: 5,
                ),
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    fillColor: Colors.white,
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
                ),
                const SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                    child: const Text(
                      "Continue",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                      minimumSize: const Size(400, 50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      primary: Colors.grey,
                      onSurface: Colors.grey,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SignUpScreen()),
                      );
                    }),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
