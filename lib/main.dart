import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:task1/providers/provider_product.dart';

import 'screens/products_screen/productsScreen.dart';


void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ProductProvider()..getProducts(),
      child:  MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  ProductScreen(),
    );
  }
}