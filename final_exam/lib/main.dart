import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Firebase Authentication"),
          ),
          body: Container(
            padding: EdgeInsets.all(20),
            child: Center(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Login",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    TextField(decoration: InputDecoration(hintText: "Email")),
                    TextField(
                        decoration: InputDecoration(hintText: "Password")),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: 160,
                          child: ElevatedButton(
                              onPressed: () {}, child: Text("Sign in")),
                        ),
                        SizedBox(
                          width: 160,
                          child: ElevatedButton(
                              onPressed: () {}, child: Text("Register")),
                        ),
                      ],
                    )
                  ]),
            ),
          )),
    );
  }
}
