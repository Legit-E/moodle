// lib/screens/dashboard.dart
import 'package:flutter/material.dart';
import '../widgets/nav_drawer.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Dashboard")),
      drawer: const NavDrawer(),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Card(child: ListTile(title: Text("UXDI"), subtitle: Text("User Experience Design"))),
          Card(child: ListTile(title: Text("PAPL"), subtitle: Text("Programming Applications"))),
          Card(child: ListTile(title: Text("Web Dev"), subtitle: Text("Frontend Basics"))),
        ],
      ),
    );
  }
}