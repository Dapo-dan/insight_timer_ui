import 'package:flutter/material.dart';

class NamePage extends StatelessWidget {
  const NamePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 150.0, 20, 20),
        child: Center(
          child: Column(
            children: [
              const Text(
                "What's your name?",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 15,
              ),
              Column(
                children: const [
                  Text(
                    "We prefer using real names at Insight",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    "Timer. It's a trust thing.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
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
                        hintText: "First name",
                        //make hint text
                        hintStyle: const TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                        //create lable
                        labelText: 'First Name',
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
                    width: 20,
                  ),
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

                        hintText: "Last name",

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
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
