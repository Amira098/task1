import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:task1/providers/provider_product.dart';
import 'package:task1/screens/productsScreen/productsScreen.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ProductProvider()..fetchProducts(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const ProductScreen(),
    );
  }
}