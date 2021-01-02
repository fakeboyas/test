import 'package:flutter/material.dart';
import 'package:flutterapp/clone_20netflixapp/generatednetflixappscreen1widget/GeneratedNetflixAppScreen1Widget.dart';
import 'package:flutterapp/clone_20netflixapp/generatednetflixappscreen2widget/GeneratedNetflixAppScreen2Widget.dart';

void main() {
  runApp(clone_20netflixApp());
}

class clone_20netflixApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedNetflixAppScreen1Widget',
      routes: {
        '/GeneratedNetflixAppScreen1Widget': (context) =>
            GeneratedNetflixAppScreen1Widget(),
        '/GeneratedNetflixAppScreen2Widget': (context) =>
            GeneratedNetflixAppScreen2Widget(),
      },
    );
  }
}
