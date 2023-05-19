import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
            child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              child: (Image.asset('images/profile.jpg')),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              color: Colors.blue,
              height: 100.0,
              width: 100.0,
              // margin: EdgeInsets.all(50.0),
              // padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 35.0),
              child: Text('QasimKhan'),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              color: Colors.yellowAccent,
              height: 100.0,
              width: 100.0,
              // margin: EdgeInsets.all(50.0),
              // padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 35.0),
              child: Text('QasimKhan'),
            ),
            // Container(
            //   width: double.infinity,
            // ),
          ],
        )),
      ),
    );
  }
}
