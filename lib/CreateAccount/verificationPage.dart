import 'package:flutter/material.dart';

class VerificationPage extends StatelessWidget {
  const VerificationPage({Key? key}) : super(key: key);

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
        child: Column(
          children: [
            Column(
              children: [
                const Icon(Icons.arrow_back),
                const SizedBox(
                  height: 20,
                ),
                const Icon(Icons.mail),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Show us it's you",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 30),
                ),
                const SizedBox(
                  height: 5,
                ),
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    fillColor: Colors.grey,
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text('Password'),
                const SizedBox(
                  height: 5,
                ),
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    fillColor: Colors.grey,
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Divider(
                      thickness: 1,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text('or'),
                    SizedBox(width: 5),
                    Divider(
                      thickness: 5,
                      height: 10,
                      color: Colors.grey,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
