import 'package:flutter/material.dart';
//import 'package:flutter_application_v2/Screens/home_screen.dart';
//import 'package:flutter_application_v2/Screens/counter_screen.dart';
void main() {
  runApp(const MaterialApp(
    home: MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print('Hola Mundo');
    return const Scaffold(
      body: Center(
        child: Text('Hola Mundo'),
      ),
    );
  }
}
