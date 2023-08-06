import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Row2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 10, left: 10, top: 20, right: 10),
      decoration: BoxDecoration(
          border: Border(
              bottom: BorderSide(
                  color: Colors.black, style: BorderStyle.solid, width: 2))),
      child: Column(children: <Widget>[
        SizedBox(
          width: double.infinity,
          child: Text('Welcome Home,',
              style: TextStyle(
                  color: Colors.grey[700],
                  fontFamily: GoogleFonts.lato().fontFamily,
                  fontSize: 18)),
        ),
        SizedBox(
          width: double.infinity,
          child: Text('JEEVANA SRINIVASAN',
              textAlign: TextAlign.start,
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: GoogleFonts.lato().fontFamily,
                  fontSize: 24,
                  fontWeight: FontWeight.w900)),
        ),
      ]),
    );
  }
}
