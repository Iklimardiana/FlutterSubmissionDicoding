import 'package:flutter/material.dart';
import 'formulir.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Formulir',
      home: Scaffold(
        body: Center(
          child: Formulir(),
        ),
      ),
    );
  }
}


// class HomePage extends StatelessWidget {
//   const HomePage({ Key? key }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xFFCC704B),
//       body: Column(

//       ),
//     );
//   }
// }
