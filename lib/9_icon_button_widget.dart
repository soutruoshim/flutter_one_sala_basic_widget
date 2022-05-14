import 'package:flutter/material.dart';

class IconButtonWidget extends StatelessWidget {
  const IconButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("សួរស្តី"),
      ),
      body: Container(
          child: IconButton(icon: Icon(Icons.share, color: Colors.green,), onPressed: (){ print("Pressed");},)),
    );
  }
}
