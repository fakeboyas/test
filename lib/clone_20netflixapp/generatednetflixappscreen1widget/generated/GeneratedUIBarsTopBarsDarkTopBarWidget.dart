import 'package:flutter/material.dart';
import 'package:flutterapp/clone_20netflixapp/generatednetflixappscreen1widget/generated/GeneratedBackgroundWidget1.dart';
import 'package:flutterapp/clone_20netflixapp/generatednetflixappscreen1widget/generated/GeneratedNetflix_Logo_RGBWidget.dart';

/* Frame UI Bars / Top Bars / Dark / Top Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUIBarsTopBarsDarkTopBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 88.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 88.0,
              child: GeneratedBackgroundWidget1(),
            ),
            Positioned(
              left: 148.0,
              top: 54.0,
              right: null,
              bottom: null,
              width: 80.0,
              height: 22.0,
              child: GeneratedNetflix_Logo_RGBWidget(),
            )
          ]),
    );
  }
}
