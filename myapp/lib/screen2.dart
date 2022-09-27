import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Screen2")),
        body: Center(
            child: Stack(children: [
          Container(height: 50, width: 50, color: Colors.blue[900]),
          Positioned(
              top: 15,
              left: 15,
              child: Container(height: 20, width: 20, color: Colors.blue))
        ])));
  }
}
