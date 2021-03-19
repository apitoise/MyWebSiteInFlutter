import 'package:flutter/material.dart';
import 'package:webinflutter/utils/screen_helper.dart';
import 'package:webinflutter/views/desktop_style.dart';
import 'package:webinflutter/views/mobile_style.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ScreenHelper.isDesktop(context) ? DesktopStyle() : MobileStyle());
  }
}
