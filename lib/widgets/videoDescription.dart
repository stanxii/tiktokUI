import 'package:flutter/material.dart';

class VideoDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            height: 70.0,
            padding: EdgeInsets.only(left: 20.0),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,

                children: <Widget>[
                  Text('@ihateanal', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                  Text('In da club',style: TextStyle(color: Colors.white)),
                  Row(children: [
                    Icon(Icons.music_note,  size: 15.0, color: Colors.white,),
                    Text('Typae - Shady records - typae', style: TextStyle(fontSize: 12.0,color: Colors.white))]),
                ])
        )
    );
  }
}
