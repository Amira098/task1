import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import '../models/product_model.dart';

class ProductProvider with ChangeNotifier {
  List<Product> _products = [];
  bool _isLoading = true;
  final Dio _dio = Dio();

  List<Product> get products => _products;

  bool get isLoading => _isLoading;

  Future<void> fetchProducts() async {
    try {
      final response = await _dio.get('https://fakestoreapi.com/products');
      if (response.statusCode == 200) {
        _products = (response.data as List)
            .map((json) => Product.fromJson(json))
            .toList();
      }
    } catch (e) {
      print('Error fetching products: $e');
    } finally {
      _isLoading = false;
      notifyListeners();
    }
  }
}
