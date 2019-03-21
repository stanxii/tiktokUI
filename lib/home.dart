import 'package:flutter/material.dart';
import 'package:toktik/widgets/bottomToolBar.dart';
import 'package:toktik/widgets/middleSection.dart';
import 'package:toktik/widgets/topBar.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: <Widget>[
          TopBar(),
          MiddleSection(),
          BottomToolbar(),
        ],
      ),
    );
  }
}
