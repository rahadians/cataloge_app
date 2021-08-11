import 'package:catalogdelapan/pages/login_page.dart';
import 'package:catalogdelapan/utils/routers.dart';
import 'package:catalogdelapan/widget/theme.dart';
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
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),

      initialRoute: MyRoutes.loginRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
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
