import 'package:flutter/material.dart';

class Day7App extends StatefulWidget {
  const Day7App({super.key});

  @override
  State<Day7App> createState() {
    return _Day7AppState();
  }
}

class _Day7AppState extends State<Day7App> {
  final nameController = TextEditingController();
  final professionController = TextEditingController();

  // State variables
  String displayedName = "";
  String displayedProfession = "";

  @override
  void dispose() {
    nameController.dispose();
    professionController.dispose();
    super.dispose();
  }
  //Changing data

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("My Developer Profile.")),
        body: Padding(
          padding: EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: nameController,
                decoration: InputDecoration(
                  labelText: "Full name",
                  hintText: "Enter your name",
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 20),
              TextField(
                controller: professionController,
                decoration: InputDecoration(
                  labelText: "Profession",
                  hintText: "Enter your profession",
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    displayedName = nameController.text;
                    displayedProfession = professionController.text;
                  });
                },
                child: Text("Save Profile"),
              ),
              SizedBox(height: 20),
              Text(
                displayedName.isEmpty
                    ? "Your name will appear here"
                    : "Hello,$displayedName!",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 15),
              Text(
                displayedProfession.isEmpty
                    ? "Your profession will appear here"
                    : "Profession: $displayedProfession!",
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
