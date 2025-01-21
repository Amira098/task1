class ProductModel {
  final int id;
  final String title;
  final String image;
  final double price;
  final double rating;
  final String description;


  ProductModel({
    required this.id,
    required this.title,
    required this.image,
    required this.price,
    required this.rating,
    required this.description,

  });

  factory ProductModel.fromJson(Map<String, dynamic> json) {
    return ProductModel(
      id: json['id'],
      title: json['title'],
      image: json['image'],
      price: (json['price'] as num).toDouble(),
      rating: json['rating']['rate'].toDouble(),
      description: json['description'],
    );
  }
}





