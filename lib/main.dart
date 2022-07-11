import 'package:flutter/material.dart';

void main() {
  runApp(const Iprovidence());
}

class Iprovidence extends StatefulWidget {
  const Iprovidence({Key? key}) : super(key: key);

  @override
  State<Iprovidence> createState() => _MyAppState();
}

class _MyAppState extends State<Iprovidence> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/MyToDo.png"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
