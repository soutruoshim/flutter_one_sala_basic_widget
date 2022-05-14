import 'package:flutter/material.dart';

class FloatActionButtonWidget extends StatelessWidget {
  const FloatActionButtonWidget({Key? key}) : super(key: key);


  _showSnackBar(BuildContext context, String message) {
    SnackBar snackBar = SnackBar(content: Text(message));
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.place),
        onPressed: () {
          _showSnackBar(context, "Hello Sout Ruoshim");
          print('flota pressing');
        },
      ),
    );
  }
}
