import 'package:flutter/material.dart';
import 'home.dart';
void main()
{ runApp(MyApp());



}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ('Tik Tok'),
      home: Home(),);
  }
}