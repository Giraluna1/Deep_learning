// ignore: avoid_web_libraries_in_flutter
import 'dart:html';

import 'package:catanddogpredictor/home.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class Mysplash extends StatefulWidget {
  @override
  _MysplashState createState() => _MysplashState();
}

class _MysplashState extends State<Mysplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text(
        'Dog and Cat',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
          color: Color(
            0x0FFE99600,
          ),
        ),
      ),
      image: Image.asset('assets/cat.png'),
      photoSize: 50.0,
      backgroundColor: Colors.black,
      loaderColor: Color(0x0FFEEDA28),
    );
  }
}
