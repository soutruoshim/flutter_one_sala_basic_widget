import 'package:flutter/material.dart';
import 'package:flutter_widget/10_image.dart';
import 'package:flutter_widget/11_container.dart';
import 'package:flutter_widget/12_input_widget.dart';
import 'package:flutter_widget/1_scaffold_widget.dart';
import 'package:flutter_widget/2_app_bar.dart';
import 'package:flutter_widget/3_bottom_app_bar.dart';
import 'package:flutter_widget/4_drawer_widget.dart';
import 'package:flutter_widget/5_body_widget.dart';
import 'package:flutter_widget/6_float_action_button.dart';
import 'package:flutter_widget/7_text_widget.dart';
import 'package:flutter_widget/8_icon_widget.dart';
import 'package:flutter_widget/9_icon_button_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputWidget()
    );
  }
}
