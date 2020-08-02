import 'package:flutter/material.dart';

/*
make wrap widget with button bar

 */

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Wrap(
          direction: Axis.horizontal,
          alignment: WrapAlignment.center,
          spacing: 10.0,
          runSpacing: 20.0,
          children: [
            RaisedButton(
              onPressed: () {},
              color: Colors.red,
              child: Text("hello"),
            ),
            RaisedButton(
              onPressed: () {},
              color: Colors.green,
              child: Text("hello"),
            ),
            RaisedButton(
              onPressed: () {},
              color: Colors.orange,
              child: Text("hello"),
            ),
            RaisedButton(
              onPressed: () {},
              color: Colors.pink,
              child: Text("hello"),
            ),
            RaisedButton(
              onPressed: () {},
              color: Colors.purple,
              child: Text("hello"),
            ),
          ],
        ),
      ),
    );
  }
}
