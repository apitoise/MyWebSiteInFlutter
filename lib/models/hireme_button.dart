import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:webinflutter/utils/constants.dart';

class HireMeButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: null,
        child: Container(
            height: 50,
            width: 150,
            decoration: BoxDecoration(
                color: selectedButtonColor,
                borderRadius: BorderRadius.circular(8.0)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                FaIcon(FontAwesomeIcons.solidPaperPlane,
                    size: 22, color: Colors.white),
                Center(
                    child: Text('Hire Me',
                        style: TextStyle(
                            fontSize: 22,
                            color: menuTextColor,
                            fontFamily: 'Segoe',
                            fontWeight: FontWeight.bold)))
              ],
            )));
  }
}
