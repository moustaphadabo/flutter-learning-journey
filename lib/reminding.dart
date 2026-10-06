import 'package:flutter/material.dart';

void main() {
  runApp(PaddingApp());
}

class PaddingApp extends StatelessWidget {
  const PaddingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Master Padding", style: TextStyle(fontSize: 20)),
        ),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(5),
              child: Container(height: 100, color: Colors.blue),
            ),

            Padding(
              padding: EdgeInsets.only(left: 15, right: 15),
              child: Container(height: 100, color: Colors.blue),
            ),

            Padding(
              padding: EdgeInsets.only(right: 30, left: 30, top: 5),
              child: Container(height: 100, color: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
