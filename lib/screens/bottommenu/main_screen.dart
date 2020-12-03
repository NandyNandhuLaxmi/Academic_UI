import 'package:academic/screens/bottommenu/bookmark.dart';
import 'package:academic/screens/bottommenu/filter.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';

import 'home.dart';
import 'notify.dart';

class Main_Screen extends StatefulWidget {
  @override
  _Main_ScreenState createState() => _Main_ScreenState();
}

class _Main_ScreenState extends State<Main_Screen> {
  int _currentIndex = 2;
  final tabs = [
    Bookmark(),
    Notify(),
    Home(),
    Filter(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex:
            _currentIndex, // this will be set when a new tab is tapped
        items: [
          BottomNavigationBarItem(
            icon: new Icon(EvaIcons.bookmarkOutline),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: new Icon(EvaIcons.bellOutline),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: new Icon(EvaIcons.homeOutline),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: new Icon(EvaIcons.optionsOutline),
            title: Text(''),
          ),
        ],
        selectedItemColor: Color(0xFFE68342),
        unselectedItemColor: Colors.grey,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
