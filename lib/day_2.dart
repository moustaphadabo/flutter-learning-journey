import 'package:flutter/material.dart';

void main() {
  runApp(ChallengeApp());
}

class ChallengeApp extends StatelessWidget {
  const ChallengeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 157, 125, 27),
          title: Center(
            child: Text(
              "My First Learning Flutter",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "DABO MOUSTAPHA",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text("Learning Flutter", style: TextStyle(fontSize: 15)),
              SizedBox(height: 20),
              Text("Mobile Developer", style: TextStyle(fontSize: 15)),
              SizedBox(height: 20),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: const Color.fromARGB(255, 157, 125, 27),
                ),
                onPressed: () {},
                child: Text(
                  "Start Learning",
                  style: TextStyle(fontSize: 10, fontStyle: FontStyle.italic),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
