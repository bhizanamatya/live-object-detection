
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:live_object_detection/homeScreen.dart';
import 'package:splashscreen/splashscreen.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 8,
      navigateAfterSeconds: HomeScreen( ) ,
      photoSize: 150,

      imageBackground: Image.asset("assets/jarvis.jpg").image,
    );
  }
}
