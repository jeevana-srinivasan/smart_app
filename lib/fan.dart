import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:slider_button/slider_button.dart';

class Fan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      child: Container(
          color: Colors.grey[700],
          height: 150,
          width: 100,
          child: Column(
            children: [
              Align(
                heightFactor: 2,
                child: Image.asset(
                  'assets/images/fan.jpeg',
                  height: 50,
                  width: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    child: Text('Smart' + '\n' + 'Fan',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: GoogleFonts.lato().fontFamily,
                            fontSize: 12,
                            fontWeight: FontWeight.w600)),
                  ),
                  Align(
                    alignment: AlignmentDirectional.center,
                    child: Transform.rotate(
                      angle: 4.71239,
                      child: SliderButton(
                        action: () {},
                        dismissible: false,
                        buttonSize: 20,
                        height: 20,
                        width: 40,
                        radius: 12,
                        buttonColor: Colors.black,
                      ),
                    ),
                  ),
                ],
              )
            ],
          )),
    );
  }
}
