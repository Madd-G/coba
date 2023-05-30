import 'package:flutter/material.dart';

class FifthScreen extends StatelessWidget {
  const FifthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Fifth Screen', style: TextStyle(color: Colors.red),),
      ),
    );
  }
}
