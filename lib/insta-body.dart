import 'package:flutter/material.dart';
import 'package:fluttergram/insta-stories.dart';

class InstaBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var device = MediaQuery.of(context).size;
    return new Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        SizedBox(
          child: new InstaStories(),
          height: device.height * 0.20,
        ),
      ],
    );
  }
}
