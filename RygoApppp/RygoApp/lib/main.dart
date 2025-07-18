
import 'package:flutter/material.dart';

void main() {
  runApp(RygoApp());
}

class RygoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rygo',
      home: Scaffold(
        appBar: AppBar(title: Text('Rygo Ride Share')),
        body: Center(child: Text('Welcome to Rygo!')),
      ),
    );
  }
}
