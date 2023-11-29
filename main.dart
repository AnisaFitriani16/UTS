import 'package:flutter/material.dart';
import 'package:uts_anisa_mobile2/Pages/ItemPage.dart';

import 'Pages/CartPage.dart';
import 'Pages/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blue, 
        primarySwatch: Colors.blue,
      ),
      routes: {
        "/" : (context) => HomePage(),
        "cartPage": (context) => CartPage(),
        "itemPage": (context) => ItemPage(),
      },
    );
  }
}
       