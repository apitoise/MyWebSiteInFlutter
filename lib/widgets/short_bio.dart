import 'package:flutter/material.dart';
import 'package:webinflutter/utils/constants.dart';
import 'package:webinflutter/widgets/avatar.dart';

class ShortBio extends StatelessWidget {
  const ShortBio({@required this.size});
  final Size size;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 330,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          const Text(
            'Arthur Pitoiset',
            style: TextStyle(
                color: menuTextColor,
                fontFamily: 'Segoe',
                fontSize: 25,
                fontWeight: FontWeight.bold),
          ),
          Avatar(),
          const Text(
            """
      Hi ! My name is Arthur Pitoiset.
I'm 25 and I'm a junior Flutter Developer.
    Welcome to my personal website !
          """,
            style: TextStyle(
                color: menuTextColor, fontFamily: 'Calibri', fontSize: 15),
          )
        ],
      ),
    );
  }
}
