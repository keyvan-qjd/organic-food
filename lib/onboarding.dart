import 'dart:ui';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

import 'gen/assets.gen.dart';

class OnBoarding extends StatefulWidget {
  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final int controller;
    return Scaffold(
      appBar: AppBar(
        title: Text('data'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 20,
          ),
          Assets.img.logo2.image(),
          SizedBox(
            height: 20,
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(50, 30, 50, 30),
              child: Assets.img.restman.image()),
          Assets.img.sefareshfont.image(),
          Text('غذای مورد علاقه خود را سفارش دهید و خیلی سریع دریافت کنید'),

          TextButton(onPressed: () {}, child: Text('data')),
        ],
      ),
    );
  }
}
