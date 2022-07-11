import 'package:flutter/material.dart';

void main() {
  runApp(const Iprovidence());
}

class Iprovidence extends StatelessWidget {
  const Iprovidence({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: TodoPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class TodoPage extends StatefulWidget {
  const TodoPage({Key? key}) : super(key: key);

  @override
  State<TodoPage> createState() => _TodoPageState();
}

class _TodoPageState extends State<TodoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/MyToDo.png'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}

//
// class Iprovidence extends StatelessWidget {
//   const Iprovidence({Key? key}) : super(key: key);
//
//   @override
//   State<Iprovidence> createState() => _MyAppState();
// }
//
// class _MyAppState extends State<Iprovidence> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         decoration: BoxDecoration(
//           image: DecorationImage(
//             image: AssetImage("assets/images/MyToDo.png"),
//             fit: BoxFit.cover,
//           ),
//         ),
//       ),
//     );
//   }
// }
