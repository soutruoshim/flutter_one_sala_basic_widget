import 'package:flutter/material.dart';
import 'package:flutter_widget/1_scaffold_widget.dart';
import 'package:flutter_widget/2_app_bar.dart';
import 'package:flutter_widget/3_bottom_app_bar.dart';
import 'package:flutter_widget/4_drawer_widget.dart';
import 'package:flutter_widget/5_body_widget.dart';
import 'package:flutter_widget/5_float_action_button.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BodyWidget()
    );
  }
}
