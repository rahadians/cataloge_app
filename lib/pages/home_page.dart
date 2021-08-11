import 'package:flutter/material.dart';
import 'package:catalogdelapan/widget/drawer.dart';

class HomePage extends StatelessWidget {
  // const HomePage({Key? key}) : super(key: key);

  final int days = 30;
  final String name = "rahadian";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "Catalog App",
        )),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
