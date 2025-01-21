import 'package:flutter/material.dart';
import 'package:task1/constants/appColors.dart';
import 'package:task1/constants/font_size.dart';
import '../../constants/font_family.dart';
import '../../models/product_model.dart';

class ProductCard extends StatelessWidget {
  final ProductModel product;

   ProductCard({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15)),
      elevation: 4,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Stack(children: [
              ClipRRect(
                borderRadius: BorderRadius.vertical(top: Radius.circular(14)),
                child: Image.network(
                  product.image,
                  width: double.infinity,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) =>
                      Icon(Icons.broken_image, size: 50),
                ),
              ),
              Positioned(
                top: 8,
                right: 8,
                child: CircleAvatar(
                  backgroundColor: AppColors.WHITE_COLOR,
                  child: Icon(
                    Icons.favorite_border,
                    color: AppColors.BLUE_COLOR,
                    size: 30,
                  ),
                ),
              ),
            ]
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  product.title,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 5),
                Text(
                  '${product.description}',
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                      fontSize: AppSizes.BODY_TEXT3_SIZE,
                      color: AppColors.BLACK_COLOR_TR48),
                ),
                SizedBox(height: 5),
                Text(
                  'EGP ${product.price.toStringAsFixed(2)}',
                  style: TextStyle(
                      color: AppColors.BLUE_COLOR,
                      fontFamily: AppFontFamily.EXTRA_BOLD),
                ),
                SizedBox(height: 5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Text(" Review (${product.rating.toString()})"),
                        Padding(
                          padding: EdgeInsets.only(left: 5),
                          child: Icon(Icons.star,
                              color: AppColors.YELLOW_COLOR, size: 18),
                        ),
                      ],
                    ),
                    IconButton(
                      icon: Icon(Icons.add_circle, color: AppColors.BLUE_COLOR),
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
