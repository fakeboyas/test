import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 44.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: Mask.fromSVGPath(
                'M44 22C44 34.1503 34.1503 44 22 44C9.84974 44 0 34.1503 0 22C0 9.84974 9.84974 0 22 0C34.1503 0 44 9.84974 44 22Z',
                child: Image.asset(
                  "assets/images/0b89fe13baee4c3d89185a98540fadcc",
                  color: null,
                  fit: BoxFit.fill,
                  width: 44.0,
                  height: 44.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
