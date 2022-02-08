import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:organic_food/onboarding.dart';

class Splash extends StatefulWidget {
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 2)).then((value) {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => OnBoarding()));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    ThemeData themeData = Theme.of(context);
    // TODO: implement build
    return Scaffold(
      body: Container(
        color: themeData.primaryColor,
        child: Center(
          child: Image.asset('assets/img/logo.png'),
        ),
      ),
    );
  }
}
