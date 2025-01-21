import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import '../constants/api_endpoints.dart';
import '../models/product_model.dart';

class ProductProvider with ChangeNotifier {
  List<ProductModel> _products = [];
  bool _isLoading = true;
  final Dio _dio = Dio();

  List<ProductModel> get products => _products;
  bool get isLoading => _isLoading;

  Future<void> getProducts() async {
    try {
      final response = await _dio.get(PRODUCTS );
      if (response.statusCode == 200) {
        _products = (response.data as List)
            .map((json) => ProductModel.fromJson(json))
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
