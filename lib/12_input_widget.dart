import 'package:flutter/material.dart';
class InputWidget extends StatelessWidget {
  const InputWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Colors.white70,
          alignment: Alignment.center,
        child: Container(
                  margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                  padding: EdgeInsets.only(left: 8, right: 8, top: 0, bottom: 0),
                  decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.green.withOpacity(0.5)
                  ),
                  child: TextField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                            labelStyle: TextStyle(fontSize: 15.0, color: Colors.white),
                            hintText: "Enter your email",
                            hintStyle: TextStyle(fontSize: 15.0, color: Colors.black54),
                            border: InputBorder.none,
                          ),
                          obscureText: false,
                        ),
                  ),
              )
    );
  }
}
