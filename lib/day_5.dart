import 'package:flutter/material.dart';

class DayFiveApp extends StatelessWidget {
  const DayFiveApp({super.key});

  final List<String> topics = const [
    "Dart",
    "Flutter",
    "Git & GitHub",
    "REST API",
    "Database",
  ];
  final List<Map> courses = const [
    {
      "title": "Dart",
      "subtitle": "Programming language",
      "icon": Icons.laptop_chromebook,
    },
    {
      "title": "Flutter",
      "subtitle": "UI framework",
      "icon": Icons.flutter_dash_outlined,
    },
    {
      "title": "Git & Github",
      "subtitle": "Version control",
      "icon": Icons.gite_outlined,
    },
    {
      "title": "REST & API",
      "subtitle": "Backend communication",
      "icon": Icons.web,
    },
    {"title": "Database", "subtitle": "Data storage", "icon": Icons.data_usage},
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "My Flutter Learning",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
        ),
        body: Center(
          child:
              /*
          ListView(
          
            children: [
              /*
              Text("Dart"),
              Text("Flutter"),
              Text("Git"),
              Text("APIs"),
              Text("Database"),*/
              /*
              ListTile(
                leading: Icon(Icons.laptop),
                title: Text("Dart"),
                subtitle: Text("Programming language"),
                trailing: Icon(Icons.arrow_forward),
              ),

              ListTile(
                leading: Icon(Icons.flutter_dash),
                title: Text("Flutter"),
                subtitle: Text("UI framework"),
              ),

              ListTile(
                leading: Icon(Icons.storage),
                title: Text("Database"),
                subtitle: Text("Data storage"),
              ),*/
              
            ],
          ),*/
              /*
              ListView.builder(
                itemCount: iteam.length,
                itemBuilder: (context, index) {
                  return ListTile(title: Text(iteam[index]));
                },
              ),
              */
              /*
              Column(
                children: [
                  Container(
                    height: 120,
                    decoration: BoxDecoration(color: Colors.blueAccent),
                    child: Center(
                      child: Column(
                        children: [
                          Icon(Icons.person, color: Colors.white, size: 60),
                          SizedBox(height: 5),
                          Text(
                            "DABO MOUSTAPHA",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          //SizedBox(height: 10),
                          Text(
                            "Mobile Developer",
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListView(
                      children: [
                        Text("My Learning Topics"),
                        ListTile(
                          leading: Icon(Icons.laptop_chromebook),
                          title: Text("Dart"),
                          subtitle: Text("Programming language"),
                        ),

                        ListTile(
                          leading: Icon(Icons.flutter_dash),
                          title: Text("Flutter"),
                          subtitle: Text("UI framework"),
                        ),
                        ListTile(
                          leading: Icon(Icons.gite_outlined),
                          title: Text("Git & GitHub"),
                          subtitle: Text("Version control"),
                        ),
                        ListTile(
                          leading: Icon(Icons.web),
                          title: Text("REST API"),
                          subtitle: Text("Backend Communication"),
                        ),
                        ListTile(
                          leading: Icon(Icons.data_usage),
                          title: Text("Database"),
                          subtitle: Text("Data storage"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              */
              Column(
                children: [
                  Container(
                    height: 120,
                    decoration: BoxDecoration(color: Colors.amber),
                    child: Center(
                      child: Column(
                        children: [
                          Icon(Icons.person, size: 60),
                          Text(
                            "DABO MOUSTAPHA",
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                          Text(
                            "Mobile Developer",
                            style: TextStyle(fontSize: 12, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Expanded(
                    child: ListView.builder(
                      itemCount: courses.length,
                      itemBuilder: (context, index) {
                        return ListTile(
                          leading: Icon(courses[index]["icon"]),
                          title: Text(courses[index]["title"]),
                          subtitle: Text(courses[index]["subtitle"]),
                        );
                      },
                    ),
                  ),
                ],
              ),
        ),
      ),
    );
  }
}
