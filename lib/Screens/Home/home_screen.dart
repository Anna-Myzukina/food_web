import 'package:flutter/material.dart';

import 'Components/app_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      Size size = MediaQuery.of(context).size;
      return Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg.jpg"),
            fit: BoxFit.cover,
            ),
        ),
        child: Column(
          children: <Widget>[
            CustomAppBar(),
            ]
        ),
    );
  }
}
