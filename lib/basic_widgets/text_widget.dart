import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text("Nama saya Venina Yuliya, sedang ikut TSA Mobile Flutter",
        style: TextStyle(color: Colors.pink, fontSize: 14),
        textAlign: TextAlign.center);
  }
}
