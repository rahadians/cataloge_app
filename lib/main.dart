import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class  MyApp extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("Delapan Jam"),
      ),
          body: Center(
            child: Container(
              child: Text("Welcomme to flutter 30 days"),

    ),
          ),

    ),
    );
  }
}
