import 'package:flutter/material.dart';

class Events extends StatelessWidget {
  const Events({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            InkWell(
              onTap: () {
                print("InWel Click");
              },
              child: Container(
                child: Text("Inwel Click"),
                padding: EdgeInsets.all(10),
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(8.0), color: Colors.green),
              ),
            ),
            TextButton(
                onPressed: () {
                  print("Text Button Click");
                },
                child: Icon(Icons.share)),
            ElevatedButton(
                onPressed: () {
                  print("Eelevation Button Press");
                },
                child: Text("Elevation Buton")),
            GestureDetector(
              onTap: (){print("Gesture Detector Tap");},
              child: Container(
                child: Text("Gesture Detecture Click"),
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6.0)
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
