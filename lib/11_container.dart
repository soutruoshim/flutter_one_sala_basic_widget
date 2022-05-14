import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.topLeft,
        width: 300,
        height: 400,
        child: Text(
          "Hello",
          style: TextStyle(fontSize: 50),
        ),
        //margin: EdgeInsets.all(30),
        margin: EdgeInsets.symmetric(vertical: 40, horizontal: 40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
            //shape: BoxShape.circle,
            color: Colors.green,
            // boxShadow: [
            //   BoxShadow(
            //       color: Colors.green.withOpacity(0.5),
            //       offset: Offset(15.0, 15.0),
            //       blurRadius: 10.0)
            // ]),
            borderRadius: BorderRadius.circular(10.0),
      ),
    ),
    );}
}
