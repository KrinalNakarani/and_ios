import 'package:and_ios/screen/android.dart';
import 'package:and_ios/screen/ios.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(android());
}

Widget android() {
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home:Android_Screen(),
  );
}

Widget ios() {
  return CupertinoApp(
    debugShowCheckedModeBanner: false,
    theme: CupertinoThemeData(
      brightness: Brightness.light,
    ),
    home: Ios_Screen(),
  );
}
