import 'package:flutter/material.dart';
import 'package:insight_timer_ui/AccountSetup/infoScreen2.dart';

class OptionPage1 extends StatefulWidget {
  const OptionPage1({Key? key}) : super(key: key);

  @override
  State<OptionPage1> createState() => _OptionPage1State();
}

class Tech {
  String label;
  Color color;
  bool isSelected;
  Tech(this.label, this.color, this.isSelected);
}

class _OptionPage1State extends State<OptionPage1> {
  bool selected = false;
  final List<Tech> _chipsList = [
    Tech("Sleep", Colors.white, false),
    Tech("Morning Energy", Colors.white, false),
    Tech("Wellbeing", Colors.white, false),
    Tech("Happiness & Joy", Colors.white, false),
    Tech("Performance", Colors.white, false),
    Tech("Self confidence", Colors.white, false),
    Tech("Fatigue", Colors.white, false),
    Tech("Deeper Sleep", Colors.white, false),
    Tech("Creativity", Colors.white, false),
  ];
  final List<B> _list = [
    B("Anxiety", Colors.white, false),
    B("Sadness", Colors.white, false),
    B("Stress", Colors.white, false),
    B("Anger", Colors.white, false),
    B("Life Changes", Colors.white, false),
    B("Loneliness", Colors.white, false),
  ];
  @override
  Widget build(BuildContext context) {
    bool selected = false;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 150.0, 20, 20),
        child: Center(
          child: Column(
            children: [
              const Text(
                "What brought you here",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const Text(
                "today Mobbin?",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Select at least two to continue",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.brightness_3_outlined,
                    size: 24.0,
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Sleep & Wellbeign",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Wrap(
                spacing: 20,
                direction: Axis.horizontal,
                children: techChips(),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.brightness_3_outlined,
                    size: 24.0,
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Mental Health & Life Challenges",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Wrap(
                spacing: 20,
                direction: Axis.horizontal,
                children: Bchips(),
              ),
              const Spacer(),
              const SizedBox(
                height: 20,
              ),
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
                          builder: (context) => const InfoScreen2()),
                    );
                  }),
            ],
          ),
        ),
      ),
    );
  }

  List<Widget> techChips() {
    List<Widget> chips = [];
    for (int i = 0; i < _chipsList.length; i++) {
      Widget item = Padding(
        padding: const EdgeInsets.only(left: 10),
        child: FilterChip(
          label: Text(_chipsList[i].label),
          labelStyle: const TextStyle(color: Colors.black, fontSize: 15),
          backgroundColor: _chipsList[i].color,
          selected: _chipsList[i].isSelected,
          onSelected: (bool value) {
            setState(() {
              _chipsList[i].isSelected = value;
            });
          },
        ),
      );
      chips.add(item);
    }
    return chips;
  }

  List<Widget> Bchips() {
    List<Widget> chipsB = [];
    for (int i = 0; i < _list.length; i++) {
      Widget item = Padding(
        padding: const EdgeInsets.only(left: 10),
        child: FilterChip(
          label: Text(_list[i].label),
          labelStyle: const TextStyle(color: Colors.black, fontSize: 15),
          backgroundColor: _list[i].color,
          selected: _list[i].isSelected,
          onSelected: (bool value) {
            setState(() {
              _list[i].isSelected = value;
            });
          },
        ),
      );
      chipsB.add(item);
    }
    return chipsB;
  }
}

class B {
  String label;
  Color color;
  bool isSelected;
  B(this.label, this.color, this.isSelected);
}
