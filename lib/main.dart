import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text(
            'I Am Rich',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://www.smhi.se/polopoly_fs/1.3897.1490013558!/image/polarskenwiki.jpg_gen/derivatives/Original_542px/image/polarskenwiki.jpg'),
          ),
        ),
      ),
    ),
  );
}
