
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter App'),
        centerTitle: true,
        backgroundColor: Colors.indigo[900],
      ) ,

      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text("Khairul Islam"),
        ElevatedButton(
          onPressed: () { },
          child: const Text('Button'),
        ),
          Container(
            color: Colors.blueAccent,
            padding: const EdgeInsets.all(25.0),
            child: const Text('This is container'),
          ),
        ],

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: const Text('Click'),
        backgroundColor: Colors.indigo[900],

      ),
    );
  }
}


