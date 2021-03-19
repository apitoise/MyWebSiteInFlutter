import 'package:flutter/material.dart';

class MyPadding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: 275,
      child: Center(
          child: Container(height: 2, width: 220, color: Color(0xFF6aa688))),
    );
  }
}
