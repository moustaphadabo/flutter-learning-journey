import 'package:flutter/material.dart';

void main() {
  runApp(ChallengeNewApp());
}

class ChallengeNewApp extends StatelessWidget {
  const ChallengeNewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "My Profile",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            width: 320,
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(Icons.person, color: Colors.white, size: 80),

                const SizedBox(height: 15),

                const Text(
                  "DABO MOUSTAPHA",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),

                const SizedBox(height: 10),

                const Text(
                  "Mobile Developer",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),

                const SizedBox(height: 20),

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.black,
                  ),
                  onPressed: () {},
                  child: const Text("View Profile"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
