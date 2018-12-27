import 'package:flutter/material.dart';
import 'package:GankFlutter/pages/Application.dart';
import 'package:GankFlutter/common/GlobalConfig.dart';
import 'package:GankFlutter/utils/ThemeUtils.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  
  Color themeColor = ThemeUtils.currentColorTheme;

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '优阅文摘',
      theme: new ThemeData(
        primarySwatch: GlobalConfig.colorPrimary,
      ),
      home: new ApplicationPage(),
    );
  }
}
