import 'package:flutter/material.dart';

class UserScreen extends StatefulWidget {
  @override
  _UserScreenState createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Center(
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFFF0000), width: 0.5),
                color: Color(0xFF9E9E9E),
                borderRadius: new BorderRadius.circular((20.0))),
            margin: EdgeInsets.all(20),
            height: 100,
            width: 300,
            alignment: Alignment.center,
            child: Center(
              child: Text(
                "Hello",
              ),
            ),
          ),
        )
      ],
    ));
  }
}
