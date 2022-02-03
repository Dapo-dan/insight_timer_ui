import 'package:flutter/material.dart';
import 'package:insight_timer_ui/AccountSetup/infoScreen4.dart';

class OptionPage3 extends StatefulWidget {
  const OptionPage3({Key? key}) : super(key: key);

  @override
  _OptionPage3State createState() => _OptionPage3State();
}

class _OptionPage3State extends State<OptionPage3> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 150.0, 20, 20),
        child: Center(
          child: Column(
            children: [
              const Text(
                "What's your experience with",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const Text(
                "meditation & self-care?",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            const SizedBox(width: 10),
                            const Icon(
                              Icons.nature,
                              size: 24.0,
                            ),
                            const SizedBox(width: 15),
                            const Text(
                              'Meditation apps',
                              style: TextStyle(
                                  fontSize: 17.0, fontWeight: FontWeight.bold),
                            ),
                            const Spacer(),
                            /** Checkbox Widget **/
                            Checkbox(
                              value: isChecked,
                              onChanged: (bool? value) {
                                setState(() {
                                  isChecked = value!;
                                });
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            const SizedBox(width: 10),
                            const Icon(
                              Icons.slideshow_outlined,
                              size: 24.0,
                            ),
                            const SizedBox(width: 15),
                            const Text(
                              'Online course',
                              style: TextStyle(
                                  fontSize: 17.0, fontWeight: FontWeight.bold),
                            ),
                            const Spacer(),
                            /** Checkbox Widget **/
                            Checkbox(
                              value: isChecked,
                              onChanged: (bool? value) {
                                setState(() {
                                  isChecked = value!;
                                });
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            const SizedBox(width: 10),
                            const Icon(
                              Icons.pin_drop_outlined,
                              size: 24.0,
                            ),
                            const SizedBox(width: 15),
                            const Text(
                              'Local class',
                              style: TextStyle(
                                  fontSize: 17.0, fontWeight: FontWeight.bold),
                            ),
                            const Spacer(),
                            /** Checkbox Widget **/
                            Checkbox(
                              value: isChecked,
                              onChanged: (bool? value) {
                                setState(() {
                                  isChecked = value!;
                                });
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            const SizedBox(width: 10),
                            const Icon(
                              Icons.nature,
                              size: 24.0,
                            ),
                            const SizedBox(width: 15),
                            const Text(
                              'Retreats',
                              style: TextStyle(
                                  fontSize: 17.0, fontWeight: FontWeight.bold),
                            ),
                            const Spacer(),
                            /** Checkbox Widget **/
                            Checkbox(
                              value: isChecked,
                              onChanged: (bool? value) {
                                setState(() {
                                  isChecked = value!;
                                });
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            const SizedBox(width: 10),
                            const Icon(
                              Icons.school,
                              size: 24.0,
                            ),
                            const SizedBox(width: 15),
                            const Text(
                              'Mentoring',
                              style: TextStyle(
                                  fontSize: 17.0, fontWeight: FontWeight.bold),
                            ),
                            const Spacer(),
                            /** Checkbox Widget **/
                            Checkbox(
                              value: isChecked,
                              onChanged: (bool? value) {
                                setState(() {
                                  isChecked = value!;
                                });
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            const SizedBox(width: 10),
                            const Icon(
                              Icons.cancel,
                              size: 24.0,
                            ),
                            const SizedBox(width: 15),
                            const Text(
                              'None',
                              style: TextStyle(
                                  fontSize: 17.0, fontWeight: FontWeight.bold),
                            ),
                            const Spacer(),
                            /** Checkbox Widget **/
                            Checkbox(
                              value: isChecked,
                              onChanged: (bool? value) {
                                setState(() {
                                  isChecked = value!;
                                });
                              },
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
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
                          builder: (context) => const InfoScreen4()),
                    );
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
