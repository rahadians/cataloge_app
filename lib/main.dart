import 'package:catalogdelapan/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:catalogdelapan/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bringVegetables(thaila: false);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (cotext) => new LoginPage(),
        "/home": (cotext) => HomePage(),
        "/Login": (cotext) => LoginPage(),
      },
    );
  }

  bringVegetables({
    @required bool thaila = false,
    int rupiah = 100,
  }) {
    //Take Cycle

    //Go to sec 16
  }
}
