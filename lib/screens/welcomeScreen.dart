import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:gic_website/screens/FAQsScreen.dart';
import 'package:gic_website/screens/Home.dart';
import 'package:gic_website/screens/test.dart';
import 'package:gic_website/screens/PartnersScreen.dart';


import 'FAQsScreen.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
          home: SplashScreen(
            seconds: 3,
            navigateAfterSeconds: new Home(),
            title: new Text('Génie Informatique et\nCommunication',
            textAlign: TextAlign.center,
            style: new TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
              fontFamily: 'SegoePrint',
              color: Colors.white
            ),),

            image: Image.asset('assets/images/gic_logo.png'),
            backgroundColor: Color(0xff26304D),
            photoSize: 100.0,
            onClick: ()=>print("Flutter Egypt"),
            loaderColor: Color(0xff26304D),
          )
    );
  }
}
