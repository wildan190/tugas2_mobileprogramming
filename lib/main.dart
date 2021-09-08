import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              'This is my Second Project',
            ),
            backgroundColor: Colors.amber[700],
          ),
          body: Center(
            child: Image(
                image: NetworkImage(
                    'https://images.pexels.com/photos/9165877/pexels-photo-9165877.jpeg?cs=srgb&dl=pexels-yaroslav-chaadaev-9165877.jpg&fm=jpg')),
          )),
    );
  }
}
