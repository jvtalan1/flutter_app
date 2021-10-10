import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Demo'),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: Center(
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.mail
            ),
            color: Colors.amber,
          )
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(
          Icons.add,
          color: Colors.white,
          size: 20.0
        ),
        onPressed: () {},
        backgroundColor: Colors.pink,
      ),
    );
  }
}
