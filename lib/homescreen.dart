import 'package:flutter/material.dart';
import 'package:xylo_phone/common_widget.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CommonWidget(audioNumber: 1, color: Colors.red),
          CommonWidget(audioNumber: 2, color: Colors.orange),
          CommonWidget(audioNumber: 3, color: Colors.yellow),
          CommonWidget(audioNumber: 4, color: Colors.green),
          CommonWidget(audioNumber: 5, color: Colors.blue),
          CommonWidget(audioNumber: 6, color: Colors.teal),
          CommonWidget(audioNumber: 7, color: Colors.pink),
        ],
      ),
    );
  }
}
