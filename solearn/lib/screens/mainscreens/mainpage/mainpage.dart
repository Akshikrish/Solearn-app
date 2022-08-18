import 'package:flutter/material.dart';
import 'package:solearn/screens/mainscreens/communitypage/communityPage.dart';
import 'package:solearn/screens/mainscreens/profilepage/profilePage.dart';

import '../homepage/homepage.dart';


class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  int _selectedIndex = 0;


  static const List<BottomNavigationBarItem> _navigationBarItems = [
    BottomNavigationBarItem(
      label: 'Home',
      icon: Icon(Icons.home),
    ),
    BottomNavigationBarItem(
      label: 'Community',
      icon: Icon(Icons.people,size:28.0),
    ),
    BottomNavigationBarItem(
      label: 'Profile',
      icon: Icon(Icons.account_circle),
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor:Colors.black,
        title:Text(" S  O  L  E  A  R  N ",style: TextStyle(fontWeight: FontWeight.bold),)
      ),
      

      bottomNavigationBar: BottomNavigationBar(
        
        items: _navigationBarItems,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black,
        onTap: _onItemTapped,
      ),

      body: _selectedIndex == 0?
        HomePage():
        _selectedIndex == 1?
        CommunityPage():
        _selectedIndex == 2?
        ProfilePage():HomePage(),

    );
  }
}