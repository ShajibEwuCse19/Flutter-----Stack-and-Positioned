import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 200,
                width: 300,
                color: Colors.red,
              ),
              const Positioned(
                  child: CircleAvatar(radius: 70, backgroundColor: Colors.green,)),
            ],
          ),
        ),
      ),
    );
  }
}
