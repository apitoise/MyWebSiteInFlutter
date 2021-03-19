import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:webinflutter/models/socials_buttons.dart';

class SocialsIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        SocialsButtons(
          icon: FontAwesomeIcons.twitter,
          url: 'https://twitter.com/Hida_R6',
        ),
        Padding(padding: EdgeInsets.all(10)),
        SocialsButtons(
          icon: FontAwesomeIcons.git,
          url: 'https://github.com/apitoise?tab=repositories',
        ),
        Padding(padding: EdgeInsets.all(10)),
        SocialsButtons(
          icon: FontAwesomeIcons.linkedinIn,
          url: 'https://www.linkedin.com/in/arthur-pitoiset-4479b3155/',
        ),
        Padding(padding: EdgeInsets.all(10)),
        SocialsButtons(
          icon: FontAwesomeIcons.twitch,
          url: 'https://www.twitch.tv/hidar6',
        )
      ],
    );
  }
}
