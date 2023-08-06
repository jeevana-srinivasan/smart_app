import 'package:flutter/material.dart';

class Row1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Image.asset(
          'assets/images/app.jpeg',
          height: 50,
          width: 50,
          alignment: Alignment.topLeft,
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.account_box_rounded),
          alignment: Alignment.topRight,
          iconSize: 50,
        )
      ],
    );
  }
}
