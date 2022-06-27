
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

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,

        children: [
          Row(
            children: const [
              Text('Khairul'),
              Text('Islam')
            ],
          ),
          Container(
            color: Colors.blueAccent,
            padding: const EdgeInsets.all(20.0),
            child: const Text('One'),
          ),
          Container(
            color: Colors.deepOrangeAccent,
            padding: const EdgeInsets.all(25.0),
            child: const Text('Two'),
          ),
          Container(
            color: Colors.cyan,
            padding: const EdgeInsets.all(30.0),
            child: const Text('Three'),
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


