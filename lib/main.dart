import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:resturentapp/cart/cart_page.dart';
import 'package:resturentapp/models/shop.dart';
import 'package:resturentapp/pages/intro_page.dart';
import 'package:resturentapp/pages/menu_page.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => Shop(),
    child: const MyApp(),
  ));

  SystemChrome.setEnabledSystemUIOverlays([]);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroPage(),
      routes: {
        '/intro': (context) => const IntroPage(),
        '/menu': (context) => const MenuPage(),
        '/cart': (context) => const CartPage(),
      },
    );
  }
}
