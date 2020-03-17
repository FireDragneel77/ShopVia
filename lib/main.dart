import 'package:flutter/material.dart';
import 'home_page.dart';

void main() => runApp(ShopVia());

class ShopVia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFFDBDFF4),
        scaffoldBackgroundColor: Color(0xFFDBDFF4),
      ),
      home: MyHomePage(),
    );
  }
}
