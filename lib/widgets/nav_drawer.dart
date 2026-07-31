import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [
          UserAccountsDrawerHeader(
            accountName: Text("Ethan White"),
            accountEmail: Text("up2301043@myport.ac.uk"),
          ),
          ListTile(title: Text("Dashboard")),
          ListTile(title: Text("Courses")),
          ListTile(title: Text("Assessments")),
          ListTile(title: Text("Calendar")),
          ListTile(title: Text("Profile")),
        ],
      ),
    );
  }
}