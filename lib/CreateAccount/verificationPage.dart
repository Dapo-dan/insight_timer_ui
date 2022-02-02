import 'package:flutter/material.dart';
import 'package:insight_timer_ui/CreateAccount/namePage.dart';

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
                children: [
                  const Icon(Icons.mail),
                  const SizedBox(
                    height: 35,
                  ),
                  const Text(
                    "Show us it's you",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 30),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Please verify your email to continue",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 15, color: Colors.grey),
                  ),
                  const SizedBox(height: 50),
                  Expanded(
                    child: TextFormField(
                      style: const TextStyle(
                        fontSize: 24,
                        color: Colors.blue,
                        fontWeight: FontWeight.w600,
                      ),
                      decoration: InputDecoration(
                        focusColor: Colors.white,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),

                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.blue, width: 1.0),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        fillColor: Colors.grey,

                        hintText: "Email address",

                        //make hint text
                        hintStyle: const TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),

                        //create lable
                        labelText: 'Last Name',
                        //lable style
                        labelStyle: const TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 70,
                  ),
                  const TextButton(
                    onPressed: null,
                    child: Text(
                      "Didn't get an email? Resend.",
                      style: TextStyle(color: Colors.teal, fontSize: 20),
                    ),
                  ),
                  const Spacer(),
                  OutlinedButton(
                      child: const Text(
                        "Continue",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
                        minimumSize: const Size(430, 50),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        primary: Colors.teal,
                        onSurface: Colors.grey,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const NamePage()),
                        );
                      }),
                ],
              ),
            ])));
  }
}
