import 'package:avian_task/screens/about_screen.dart';
import 'package:avian_task/screens/base_screen.dart';
import 'package:avian_task/screens/contact_screen.dart';
import 'package:avian_task/screens/home_screen.dart';
import 'package:avian_task/screens/services_screen.dart';
import 'package:flutter/material.dart';
import './utils/color_themes.dart';
import './screens/splash_screen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      
      home: SplashScreen(),
      theme: ThemeData(
            primaryColor: Colors.blue, accentColor: Colors.blue),
        routes: {
          SplashScreen.routeName: (ctx) => SplashScreen(),
          BaseScreen.routeName: (ctx) => BaseScreen(),
          HomeScreen.routeName: (ctx) => HomeScreen(),
          ServicesScreen.routeName: (ctx) => ServicesScreen(),
          AboutScreen.routeName: (ctx) => AboutScreen(),
          ContactScreen.routeName: (ctx) => ContactScreen()
        },
      
    );
  }
}
