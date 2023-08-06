import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import './row1.dart';
import './row2.dart';
import './bulb.dart';
import './ac.dart';
import './tv.dart';
import './fan.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart_app',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 50, left: 20, right: 20),
        padding: EdgeInsets.zero,
        child: Column(
          children: <Widget>[
            Row1(),
            Row2(),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: double.infinity,
              child: Text('Smart Devices',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Colors.grey[700],
                      fontFamily: GoogleFonts.lato().fontFamily,
                      fontWeight: FontWeight.bold)),
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Bulb(),
                Ac(),
              ],
            ),
            SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Tv(),
                Fan(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
