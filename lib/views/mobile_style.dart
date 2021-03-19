import 'package:flutter/material.dart';
import 'package:webinflutter/utils/constants.dart';

class MobileStyle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: size.height,
      color: mainColor,
      // child: Row(children: [
      //   MenuDrawer(),
      //   BioPage(),
      // ],),
    );
  }
}
