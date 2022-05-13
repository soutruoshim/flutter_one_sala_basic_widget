import 'package:flutter/material.dart';

class BottomAppBarWidget extends StatelessWidget {
  const BottomAppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.home_outlined)),
            IconButton(
                onPressed: () {}, icon: Icon(Icons.play_circle_fill_outlined)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_horiz_outlined)),
          ],
        ),
      ),
    );
  }
}
