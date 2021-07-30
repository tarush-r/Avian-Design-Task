import 'dart:convert';

import 'package:avian_task/screens/base_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  static final String routeName = '/splash-screen';

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _initData();
  }

  _initData() async {
    // var res = await MovieApi.getTrendingMovies();
    // List trendingMovies = json.decode(res.body)['results'];
    // print(trendingMovies);
    // Future.delayed(Duration(seconds: 2), () {
    // await Provider.of<MovieProvider>(context, listen: false).getTrendingMovies();
    // await Provider.of<MovieProvider>(context, listen: false).getHorrorMovies();
    // await Provider.of<MovieProvider>(context, listen: false).getScifiMovies();
    // await Provider.of<MovieProvider>(context, listen: false).getActionMovies();
    // await Provider.of<MovieProvider>(context, listen: false).getPopularTv();
    // Navigator.pushReplacementNamed(context, 'home-screen');
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, BaseScreen.routeName, arguments: true);
    });
    // });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset('assets/logo/logo.png'),
      ),
    );
  }
}
