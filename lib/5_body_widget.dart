import 'package:flutter/material.dart';
class BodyWidget extends StatelessWidget {
  const BodyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String url = "https://www.cnet.com/a/img/resize/b7044df38fac94026d2ec2b50f52849cefb02abd/2019/04/25/9277c764-601d-4ab3-85f9-9c39d7f1ac5a/avengers-endgame-promo-crop.jpg?auto=webp&fit=crop&height=675&width=1200";
    return Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: Image.network(url),
        ),
    );
  }
}
