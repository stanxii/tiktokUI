import 'package:flutter/material.dart';
import 'package:toktik/widgets/videoDescription.dart';
import 'package:toktik/widgets/sideToolBar.dart';
class MiddleSection extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Expanded(
      child: Row(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          VideoDescription(),
          SideToolBar()],

      ),
    );
  }

}