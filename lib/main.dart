
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
        child: Image(
          // network image
            //image: NetworkImage('https://ps.w.org/dummy-images/assets/icon-256x256.png?rev=2024916'),
          // asset image
            image: AssetImage('assets/image2.jpg'),
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: const Text('Click'),
        backgroundColor: Colors.indigo[900],

      ),
    );
  }
}


