import 'package:flutter/material.dart';
import 'package:webinflutter/utils/constants.dart';

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: mainColor,
        child: const Center(
          child: Text('IN COMING',
              style: TextStyle(
                  color: mainTextColor,
                  fontFamily: 'Segoe',
                  fontWeight: FontWeight.bold,
                  fontSize: 60)),
        ));
  }
}
