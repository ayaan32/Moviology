import 'package:flutter/material.dart';
import 'package:moviology/screens/action.dart';
import 'package:moviology/screens/comedy.dart';
import 'package:moviology/screens/romance.dart';
import 'package:moviology/screens/search.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        drawer: Drawer(
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                  child: Text(
                    'Developers',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              ListTile(
                title: const Text(
                  'Mrenank',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text(
                  'Gurnoor',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text(
                  'Dhruv',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
              ListTile(
                title: const Text(
                  'Harsh',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
                onTap: () {
                  // Update the state of the app.
                  // ...
                },
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: Text('Moviology'),
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(text: 'Search'),
              Tab(text: 'Action'),
              Tab(text: 'Comedy'),
              Tab(text: 'Romance'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            ActionPage(),
            Actionp(),
            Comedy(),
            Romance(),
          ],
        ),
      ),
    );
  }
}
