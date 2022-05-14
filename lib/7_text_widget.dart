import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("សួរស្តី"),
      ),
      body: Container(
          child: Text(
        "ភាសាខ្មែរ",
        style: TextStyle(
          fontSize: 50,
          color: Colors.pink,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          decoration: TextDecoration.underline,
          fontFamily: "khmer os muol"
        ),
      )),
    );
  }
}
