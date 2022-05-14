import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("សួរស្តី"),
      ),
      body: Container(
          child: Icon(Icons.home_outlined, size: 50, color: Colors.green[100],)),
    );
  }
}
