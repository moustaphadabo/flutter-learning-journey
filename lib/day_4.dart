import 'package:flutter/material.dart';

class DayFourApp extends StatelessWidget {
  const DayFourApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "My Developer Dashboard",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              /*
            Expanded(
              flex: 2,
              child: Container(height: 100, color: Colors.blue),
            ),
            Expanded(flex: 1, child: Container(height: 100, color: Colors.red)),
            */
              /*
            Flexible(
              child: Text(
                "This is a very long piece of text that may need more space",
              ),
            ),
            Icon(Icons.star),*/
              /*
              Icon(Icons.person),
              Spacer(),
              Icon(Icons.settings),
              */
              /*
              Container(
                height: 100,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "Header",
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey,
                  ),

                  child: Center(
                    child: Text(
                      "Remaining Space",
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ),
              ),

              Container(
                height: 70,
                color: Colors.green,
                child: Center(
                  child: Text(
                    "Footer",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              */

              Container(
                height: 100,
                color: Colors.blueAccent,

                child: Center(
                  child: Column(
                    children: [
                      Icon(Icons.person, size: 40, color: Colors.white),
                      Text(
                        "DABO MOUSTAPHA",
                        style: TextStyle(fontSize: 23, color: Colors.white),
                      ),
                      SizedBox(height: 7),
                      Text(
                        "Mobile Developer",
                        style: TextStyle(fontSize: 14, color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),

              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.green,
                  child: Center(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "Learning Flutter",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        SizedBox(height: 15),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Learning"),
                        ),

                        SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("Projects"),
                        ),

                        SizedBox(height: 10),
                        ElevatedButton(onPressed: () {}, child: Text("GitHub")),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(flex: 1, child: Container(color: Colors.lightGreen)),
              Container(
                height: 70,
                decoration: BoxDecoration(color: Colors.black),
                child: Center(
                  child: Row(
                    children: [
                      Text(
                        "Flutter",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                      Spacer(),
                      Text(
                        "Dart",
                        style: TextStyle(fontSize: 15, color: Colors.white),
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
