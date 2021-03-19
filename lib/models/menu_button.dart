import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:webinflutter/utils/constants.dart';

class MenuButton extends StatelessWidget {
  const MenuButton(
      {@required this.icon, @required this.name, @required this.action});
  final IconData icon;
  final String name;
  final void action;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () => action,
        child: SizedBox(
          height: 30,
          width: 200,
          child: Row(
            children: <Widget>[
              SizedBox(
                  height: 22,
                  width: 22,
                  child: FaIcon(
                    icon,
                    color: menuTextColor,
                    size: 22,
                  )),
              const Padding(padding: EdgeInsets.all(10)),
              Text(
                name,
                style: const TextStyle(
                    fontSize: 22,
                    fontFamily: 'Segoe',
                    color: menuTextColor,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ));
  }
}
