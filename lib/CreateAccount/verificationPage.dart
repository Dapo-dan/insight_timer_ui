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
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const Icon(Icons.arrow_back),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: const [
                  Icon(Icons.mail),
                  SizedBox(
                    height: 35,
                  ),
                  Text(
                    "Show us it's you",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 30),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Please verify your email to continue",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                  SizedBox(height: 50),
                  TextField(
                    autofillHints: <String>[],
                    obscureText: true,
                    decoration: InputDecoration(
                      fillColor: Colors.grey,
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  TextButton(
                    onPressed: null,
                    child: Text(
                      "Didn't get an email? Resend.",
                      style: TextStyle(color: Colors.teal, fontSize: 20),
                    ),
                  )
                ],
              ),
            ])));
  }
}
