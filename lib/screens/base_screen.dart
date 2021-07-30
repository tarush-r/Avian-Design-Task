import 'package:avian_task/screens/about_screen.dart';
import 'package:avian_task/screens/contact_screen.dart';
import 'package:avian_task/screens/home_screen.dart';
import 'package:avian_task/screens/services_screen.dart';
import 'package:avian_task/utils/color_themes.dart';
import 'package:flutter/material.dart';

class BaseScreen extends StatefulWidget {
  static final routeName = '/base-screen';

  @override
  _BaseScreenState createState() => _BaseScreenState();
}

class _BaseScreenState extends State<BaseScreen> {
  int _navigationIndex = 0;

  final List<Widget> screens = [
    HomeScreen(),
    ServicesScreen(),
    AboutScreen(),
    ContactScreen(),
  ];

  _navigate(index) {
    setState(() {
      _navigationIndex = index;
    });
  }

  _customBottomNavigation() {
    return Container(
      height: 55,
      width: double.infinity,
      // color: Colors.red,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3),
          ),
        ],
      ),

      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          GestureDetector(
            onTap: () {
              _navigate(0);
            },
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.home,
                    size: 30,
                    color:
                        _navigationIndex == 0 ? Colors.black : ColorThemes.grey,
                  ),
                  Text(
                    'Home',
                    style: TextStyle(
                        color: _navigationIndex == 0
                            ? Colors.black
                            : ColorThemes.grey),
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              _navigate(1);
            },
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.settings,
                    size: 30,
                    color:
                        _navigationIndex == 1 ? Colors.black : ColorThemes.grey,
                  ),
                  Text(
                    'Services',
                    style: TextStyle(
                        color: _navigationIndex == 1
                            ? Colors.black
                            : ColorThemes.grey),
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              _navigate(2);
            },
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.info,
                    size: 30,
                    color:
                        _navigationIndex == 2 ? Colors.black : ColorThemes.grey,
                  ),
                  Text(
                    'About Us',
                    style: TextStyle(
                        color: _navigationIndex == 2
                            ? Colors.black
                            : ColorThemes.grey),
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              _navigate(3);
            },
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.contact_mail,
                    size: 30,
                    color:
                        _navigationIndex == 3 ? Colors.black : ColorThemes.grey,
                  ),
                  Text(
                    'Contact Us',
                    style: TextStyle(
                        color: _navigationIndex == 3
                            ? Colors.black
                            : ColorThemes.grey),
                  ),
                ],
              ),
            ),
          ),
          
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: _customBottomNavigation(),
      body: screens[_navigationIndex],
    );
  }
}
