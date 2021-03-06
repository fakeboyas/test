import 'package:flutter/material.dart';
import 'package:flutterapp/clone_20netflixapp/generatednetflixappscreen1widget/generated/GeneratedUIBarsHomeIndicatorHomeIndicatorOnDarkWidget.dart';
import 'package:flutterapp/clone_20netflixapp/generatednetflixappscreen1widget/generated/GeneratedGroup2Widget.dart';
import 'package:flutterapp/clone_20netflixapp/generatednetflixappscreen1widget/generated/GeneratedUIBarsStatusBarsWhiteBaseWidget.dart';
import 'package:flutterapp/clone_20netflixapp/generatednetflixappscreen1widget/generated/GeneratedUIBarsTopBarsDarkTopBarWidget.dart';
import 'package:flutterapp/clone_20netflixapp/generatednetflixappscreen1widget/generated/GeneratedBlackToneWidget.dart';
import 'package:flutterapp/clone_20netflixapp/generatednetflixappscreen1widget/generated/GeneratedToolbar4ActionsWidget.dart';

/* Frame Netflix App / Screen #1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNetflixAppScreen1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 23, 20, 20),
                ),
              ),
              Positioned(
                left: -32.0,
                top: 12.0,
                right: null,
                bottom: null,
                width: 440.0,
                height: 872.0,
                child: GeneratedGroup2Widget(),
              ),
              Positioned(
                left: 9.094947017729282e-13,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 812.0,
                child: GeneratedBlackToneWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 729.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 83.0,
                child: GeneratedToolbar4ActionsWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 778.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 34.0,
                child: GeneratedUIBarsHomeIndicatorHomeIndicatorOnDarkWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 88.0,
                child: GeneratedUIBarsTopBarsDarkTopBarWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedUIBarsStatusBarsWhiteBaseWidget(),
              )
            ]),
      ),
    ));
  }
}
