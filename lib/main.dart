import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var icons;
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.green, title: Text("WhatsApp"), actions: <Widget>[
      IconButton(
        icon: Icon(
          Icons.search,
          color: Colors.white,
        ),
        onPressed: () {
          // do something
        },
      ),
      IconButton(
        icon: Icon(
          Icons.list,
          color: Colors.white,
        ),
        onPressed: () {
          // do something
        },
      )
    ]));
  }
}
