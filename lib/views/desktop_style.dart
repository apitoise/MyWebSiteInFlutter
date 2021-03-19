import 'package:flutter/material.dart';
import 'package:webinflutter/views/about_me.dart';
import 'package:webinflutter/widgets/left_nav_bar.dart';

class DesktopStyle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        LeftNavBar(),
        Expanded(child: AboutMe()),
      ],
    );
  }
}
