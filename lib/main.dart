import 'package:flutter/material.dart';

void main() {
  runApp(const GoogleMap());
}

class GoogleMap extends StatelessWidget {
  const GoogleMap({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
        ),
      ),
    );
  }
}
