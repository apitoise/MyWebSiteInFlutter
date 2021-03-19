import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:webinflutter/utils/constants.dart';

class SocialsButtons extends StatelessWidget {
  const SocialsButtons({@required this.icon, @required this.url});
  final IconData icon;
  final String url;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () async {
        await canLaunch(url)
            ? await launch(url)
            : throw 'Could not launch $url';
      },
      child: Container(
        width: 30,
        height: 30,
        decoration: const BoxDecoration(
          color: socialsButtonsColor,
          shape: BoxShape.circle,
        ),
        child: Center(
            child: FaIcon(
          icon,
          color: socialsButtonsIconColor,
          size: 15,
        )),
      ),
    );
  }
}
