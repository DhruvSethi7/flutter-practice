import 'package:flutter/material.dart';
import 'package:sikho/pages/loginpage.dart';
import 'home_page.dart';
void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.blue),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/":(context)=>Loginpage(),
        "/ho":(context)=>Homepage()
      },
    );
  }
}
