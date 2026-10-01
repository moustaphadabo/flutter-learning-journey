import 'package:flutter/material.dart';

class Day6App extends StatefulWidget {
  const Day6App({super.key});

  @override
  State<Day6App> createState() {
    return _Day6AppState();
  }
}

class _Day6AppState extends State<Day6App> {
  // changing data lives here
  //bool isLearning = false;
  bool status = false;

  @override
  Widget build(BuildContext context) {
    // UI lives here
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "My Learning Tracker",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: status ? Colors.red : Colors.green,
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              /*
              Text(isLearning ? "Learning Started" : "Learning not started"),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    isLearning = true;
                  });
                },
                child: Text("Start Learning"),
              ),
              */
              Container(
                height: 120,
                decoration: BoxDecoration(
                  color: status ? Colors.red : Colors.green,
                ),
                child: Center(
                  child: Column(
                    children: [
                      Icon(Icons.person, color: Colors.white, size: 63),
                      SizedBox(height: 5),
                      Text(
                        "DABO MOUSTAPHA",
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Text(
                        "Mobile Developer",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Expanded(
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        status
                            ? "Status: Learning in progress"
                            : "Status: Not Started",
                      ),
                      SizedBox(height: 20),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: status ? Colors.red : Colors.green,
                          foregroundColor: Colors.white,
                        ),
                        onPressed: () {
                          setState(() {
                            status = !status;
                          });
                        },
                        child: Text(
                          status ? "Stop Learning" : "Start Learning",
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
