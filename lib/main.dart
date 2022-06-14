
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

      body: const Center(
        child: Text(
          'Hello World',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.blueGrey,
            fontFamily: 'Merriweather',

          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: const Text('Click'),
        backgroundColor: Colors.indigo[900],

      ),
    );
  }
}


