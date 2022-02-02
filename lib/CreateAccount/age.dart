import 'package:flutter/material.dart';
import 'package:insight_timer_ui/AccountSetup/infoScreen1.dart';
import 'package:insight_timer_ui/CreateAccount/verificationPage.dart';

class Age extends StatelessWidget {
  const Age({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 150.0, 20, 20),
        child: Center(
          child: Column(
            children: [
              const Text(
                "When were you born?",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 15,
              ),
              Column(
                children: const [
                  Text(
                    "We need this information to ensure",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    "our community stays safe",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
              const Spacer(),
              const Text(
                "By clicking this box, I agree to INsight Timer's Terms",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey,
                ),
              ),
              const Text(
                "and conditions and Privacy policy",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  child: const Text(
                    "Create Account",
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
                          builder: (context) => const InfoPage1()),
                    );
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
