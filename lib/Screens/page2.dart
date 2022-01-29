import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
            Text(
              'Love is the bridge between you ',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'and everything',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Rumi',
              style: TextStyle(fontSize: 20, color: Colors.grey),
            ),
            Text(
              'InsightTimer',
              style: TextStyle(fontSize: 20),
            ),
            TextButton(
              onPressed: null,
              child: Text('Tap to skip'),
            ),
          ])),
    );
  }
}
