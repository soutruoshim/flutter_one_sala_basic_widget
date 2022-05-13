import 'package:flutter/material.dart';
class AppBarWidget extends StatelessWidget {
  const AppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.pink,
            leading: IconButton(icon: Icon(Icons.person),onPressed: (){},),
            title: Text("Sout Ruoshim"),
            actions: [
              IconButton(icon: Icon(Icons.send),onPressed: (){},),
              IconButton(icon: Icon(Icons.menu),onPressed: (){},),
            ],
        ),
    );
  }
}
