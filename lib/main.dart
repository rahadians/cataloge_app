import 'package:catalogdelapan/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:catalogdelapan/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

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
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (cotext) => new HomePage(),
        "/home": (cotext) => LoginPage(),
        "/Login": (cotext) => LoginPage(),
      },
    );
  }

  bringVegetables({
    bool thaila = false,
    int rupiah = 100,
  }) {
    //Take Cycle

    //Go to sec 16
  }
}
