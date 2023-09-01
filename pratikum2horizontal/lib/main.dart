import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo Row"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            child: Text(
              "Button 1 ",
              style: TextStyle(fontSize: 16),
            ),
            color: Colors.lime,
            padding: EdgeInsets.all(16.0),
          ),
          Container(
            child: Text(
              "Button 2 ",
              style: TextStyle(fontSize: 16),
            ),
            color: Colors.purple,
            padding: EdgeInsets.all(16.0),
          ),
          Container(
            child: Text(
              "Button 3 ",
              style: TextStyle(fontSize: 16),
            ),
            color: Colors.lightBlue,
            padding: EdgeInsets.all(16.0),
          ),
          Container(
            child: Text(
              "Button 4 ",
              style: TextStyle(fontSize: 16),
            ),
            color: Colors.lightBlue,
            padding: EdgeInsets.all(16.0),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: MyHomePage(),
  ));
}
