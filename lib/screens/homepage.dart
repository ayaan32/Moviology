import 'package:flutter/material.dart';
import 'package:moviology/screens/comedy.dart';
import 'package:moviology/screens/romance.dart';
import 'package:moviology/screens/action.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Moviology'),
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(text: 'Action'),
              Tab(text: 'Comedy'),
              Tab(text: 'Romance'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            ActionPage(),
            Comedy(),
            Romance(),
          ],
        ),
      ),
    );
  }
}
