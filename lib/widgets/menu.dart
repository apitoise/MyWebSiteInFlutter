import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:webinflutter/models/hireme_button.dart';
import 'package:webinflutter/models/menu_button.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      width: 275,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          const MenuButton(
              icon: FontAwesomeIcons.solidUser, name: 'About Me', action: null),
          const MenuButton(
              icon: FontAwesomeIcons.laptopCode,
              name: 'Portfolio',
              action: null),
          const MenuButton(
              icon: FontAwesomeIcons.addressCard, name: 'Resume', action: null),
          const MenuButton(
              icon: FontAwesomeIcons.envelopeOpenText,
              name: 'Contact',
              action: null),
          const Padding(padding: EdgeInsets.all(5)),
          HireMeButton(),
        ],
      ),
    );
  }
}
