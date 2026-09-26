import 'package:flutter/material.dart';

void main() {
  runApp(ChallengeTwo());
}

class ChallengeTwo extends StatelessWidget {
  const ChallengeTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text(
            "My Developer",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        body: Center(
          child: Container(
            width: 320,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(Icons.person, size: 80, color: Colors.white),
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
                const SizedBox(height: 10),
                Text(
                  "Learning Flutter",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                SizedBox(height: 10),
                ElevatedButton(onPressed: () {}, child: Text("Start Learning")),
                SizedBox(height: 10),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.settings, color: Colors.white),
                    SizedBox(width: 10),
                    Icon(Icons.favorite, color: Colors.red),
                    SizedBox(width: 10),
                    Icon(Icons.grade, color: Colors.yellow),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
