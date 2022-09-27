import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Flutter Flat Button Example"),
            ),
            body: Container(
              child: Center(
                  child: ElevatedButton(
                onPressed: () {},
                child: Text("Flat Button"),
              )),
            )));
  }
}
