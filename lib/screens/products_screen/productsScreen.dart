import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:task1/screens/products_screen/productCard.dart';
import '../../providers/provider_product.dart';

class ProductScreen extends StatelessWidget {
  ProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final provider = Provider.of<ProductProvider>(context);

    return Scaffold(
      appBar: AppBar(title: Text('Products')),
      body: provider.isLoading
          ? Center(child: CircularProgressIndicator())
          : Padding(
              padding: EdgeInsets.all(8.0),
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: 0.75,
                ),
                itemCount: provider.products.length,
                itemBuilder: (context, index) {
                  return ProductCard(product: provider.products[index]);
                },
              ),
            ),
    );
  }
}
