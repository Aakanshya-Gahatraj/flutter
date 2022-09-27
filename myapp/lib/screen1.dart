import 'package:flutter/material.dart';
import 'package:myapp/screen2.dart';

class Screen1 extends StatefulWidget {
  Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  int number = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Incrementer / Decrementor"),
          foregroundColor: Colors.white,
          backgroundColor: Colors.purple),
      body: Padding(
        padding: const EdgeInsets.only(top: 200.0),
        child: Center(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(40.0),
                color: Colors.purple[100],
                height: 150,
                width: 150,
                child: Text("$number",
                    style: const TextStyle(fontSize: 25),
                    textAlign: TextAlign.center),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 130.0),
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        setState(() {
                          number++;
                        });
                      },
                      color: const Color.fromARGB(255, 163, 94, 175),
                      icon: const Icon(Icons.add_circle),
                      iconSize: 50,
                    ),
                    IconButton(
                      onPressed: () {
                        setState(() {
                          number--;
                        });
                      },
                      color: const Color.fromARGB(255, 65, 23, 73),
                      icon: const Icon(Icons.remove_circle),
                      iconSize: 50,
                    )
                  ],
                ),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => const Screen2()));
                  },
                  child: const Text("Go to Screen2"))
            ],
          ),
        ),
      ),
    );
  }
}
