import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 44.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(80.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(102, 229, 9, 20),
                  offset: Offset(0.0, 8.0),
                  blurRadius: 24.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(80.0),
        child: Container(
          color: Color.fromARGB(255, 229, 9, 20),
        ),
      ),
    );
  }
}
