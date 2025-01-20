import 'package:flutter/material.dart';
import 'package:task1/constants/appColors.dart';
import '../../models/product_model.dart';

class ProductCard extends StatelessWidget {
  final Product product;
 ProductCard({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 4,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: ClipRRect(
              borderRadius:  BorderRadius.vertical(top: Radius.circular(15)),
              child: Image.network(
                product.image,
                width: double.infinity,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) => const Icon(Icons.broken_image, size: 50),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  product.title,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style:  TextStyle(fontWeight: FontWeight.bold),
                ),
                 SizedBox(height: 5),
                Text(

                  'EGP ${product.price.toStringAsFixed(2)}',
                  style:  TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
                ),
                 SizedBox(height: 5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                         Icon(Icons.star, color: AppColors.YELLOW_COLOR, size: 18),
                        Text(product.rating.toString()),
                      ],
                    ),
                    IconButton(
                      icon:  Icon(Icons.add_circle, color: Colors.blue),
                      onPressed: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
