import 'package:desktop_mobile_app/desktop.dart'; 
import 'package:desktop_mobile_app/mobile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
          ResponsiveScreen(), 
    );
  }
}

class ResponsiveScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;

    if (screenSize.width > 800) {
      return DesktopScreen();
    } else {
      return MobileScreen();
    }
  }
}
