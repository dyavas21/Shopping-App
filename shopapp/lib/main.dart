import 'package:flutter/material.dart';
import 'package:shopapp/pages/categories_page.dart';
import 'package:shopapp/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(ShopApp());

class ShopApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, routes: {
      '/': (context) => HomePage(),
      '/categories': (context) => CategoriesPage(),
    });
  }
}
