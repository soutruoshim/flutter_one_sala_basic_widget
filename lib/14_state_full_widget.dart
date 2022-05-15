import 'package:flutter/material.dart';
class StateFul_Widget extends StatefulWidget {
  const StateFul_Widget({Key? key}) : super(key: key);

  @override
  State<StateFul_Widget> createState() => _StateFul_WidgetState();
}

class _StateFul_WidgetState extends State<StateFul_Widget> {
  String text = "Product Detail";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(text, style: TextStyle(fontSize: 20),),),
      body: Container(
        alignment: Alignment.center,
        child: ElevatedButton(
          child: Text("Elevation"),
          onPressed: (){
            setState(() {
                text = "Service Detail";
            });
          },
        ),
      ),
    );
  }
}
