import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build)
    return Container(
      height: 100.0,
      padding: EdgeInsets.only(bottom: 15.0),
      alignment: Alignment(0.0, 1.0),
      child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[

            Text('Following',style: TextStyle(color: Colors.white,fontSize: 17.0,)),
            Container(
              width: 15.0,
            ),
            Text('For you',
                style: TextStyle(
                    fontSize: 17.0, fontWeight: FontWeight.bold,color: Colors.white))
          ]),
    );

  }
}
