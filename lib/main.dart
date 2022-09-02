import 'package:flutter/material.dart';
// import 'package:hello_world/basic_widgets/datetime_widget.dart';
import 'package:hello_world/basic_widgets/scaffold_widget.dart';
// import 'package:hello_world/basic_widgets/dialog_widget.dart';
// import 'package:hello_world/textfield_widget.dart';
// import 'basic_widgets/loading_cupertino.dart';
// import 'basic_widgets/scaffold_widget.dart';
// import 'basic_widgets/image_widget.dart';
// import 'basic_widgets/text_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyScaffold(),
    );
  }
}
