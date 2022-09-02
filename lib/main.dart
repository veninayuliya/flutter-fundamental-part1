import 'package:flutter/material.dart';
// import 'package:hello_world/basic_widgets/dialog_widget.dart';
// import 'package:hello_world/basic_widgets/text_widget.dart';
import 'package:hello_world/basic_widgets/textfield_widget.dart';
// import 'package:hello_world/basic_widgets/datetime_widget.dart';
// import 'package:hello_world/basic_widgets/scaffold_widget.dart';
// import 'basic_widgets/loading_cupertino.dart';
// import 'basic_widgets/image_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: MyTextField(),
      ),
    );
  }
}
