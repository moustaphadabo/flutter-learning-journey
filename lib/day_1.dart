import 'package:flutter/material.dart';

/*
void main() {
  runApp(DaboApp());
}*/

class DaboApp extends StatelessWidget {
  const DaboApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("This is my first App flutter."),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "I'm dabo",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),

              SizedBox(height: 20),

              Text(
                "I'm a flutter beginner programmer.",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),

              SizedBox(height: 10),

              ElevatedButton(onPressed: () {}, child: Text("I cannot wait...")),
            ],
          ),
        ),
      ),
    );
  }
}
