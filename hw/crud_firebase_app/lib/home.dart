import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Crud App"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(30.0, 60.0, 30.0, 20.0),
            child: TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  hintText: 'Enter your fav movies/dramas',
                  filled: true,
                  fillColor: const Color(0xffFDF6F6),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15))),
              //  onChanged: (value) {
              //   setState(() {
              //     _email = value.trim();
              //   });
              // },
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 60.0),
            child: Text(
              "Add to Database",
              // style: OutlineInputBorder(
              //   borderRadius: BorderRadius.circular(15),),
            ),
          ),
        ],
      ),
    );
  }
}
