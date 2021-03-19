import 'package:flutter/material.dart';
import 'package:webinflutter/utils/constants.dart';
import 'package:webinflutter/widgets/menu.dart';
import 'package:webinflutter/widgets/my_padding.dart';
import 'package:webinflutter/widgets/short_bio.dart';
import 'package:webinflutter/widgets/socials_icons.dart';

class LeftNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: 275,
      decoration: BoxDecoration(
          color: menuColor,
          border: Border(right: BorderSide(color: Colors.teal[900]))),
      child: Column(
        children: <Widget>[
          ShortBio(size: size),
          SocialsIcons(),
          MyPadding(),
          Menu(),
          MyPadding(),
          // DarkMode(),
        ],
      ),
    );
  }
}
