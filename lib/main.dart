
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
        children: [
          Expanded(
              flex: 3,
              child: Image.asset("assets/image1.jpg")
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.blueAccent,
              padding: const EdgeInsets.all(25.0),
              child: const Text('One'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.deepOrangeAccent,
              padding: const EdgeInsets.all(25.0),
              child: const Text('Two'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.cyan,
              padding: const EdgeInsets.all(25.0),
              child: const Text('Three'),
            ),
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


