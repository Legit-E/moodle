import 'package:flutter/material.dart';

class CoursesPage extends StatelessWidget {
  const CoursesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Courses")),
      body: ListView(
        children: const [
          ListTile(title: Text("UXDI")),
          ListTile(title: Text("PAPL")),
          ListTile(title: Text("Databases")),
        ],
      ),
    );
  }
}