import 'package:coba/fifth_screen.dart';
import 'package:coba/second_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coba',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FifthScreen(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: TextButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const SecondScreen()));
          },
          child: const Text('Go to Second Screen'),
        ),
      ),
    );
  }
}
