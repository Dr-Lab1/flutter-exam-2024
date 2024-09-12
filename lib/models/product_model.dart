class Product {
  final int productId;
  final String productName;
  final String productSku;
  final int productPrice;
  final String productShortName;
  final String createdDate;
  final String productDescription;
  final String deliveryTimespan;
  final String categoryId;
  final String productImageUrl;
  final String categoryName;

  Product({
    required this.productId,
    required this.productName,
    required this.productSku,
    required this.productPrice,
    required this.productShortName,
    required this.createdDate,
    required this.productDescription,
    required this.deliveryTimespan,
    required this.categoryId,
    required this.productImageUrl,
    required this.categoryName,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      productId: json['productId'],
      productName: json['productName'],
      productSku: json['productSku'],
      productPrice: json['productPrice'],
      productShortName: json['productShortName'],
      createdDate: json['createdDate'],
      productDescription: json['productDescription'],
      deliveryTimespan: json['deliveryTimespan'],
      categoryId: json['categoryId'],
      productImageUrl: json['productImageUrl'],
      categoryName: json['categoryName'],
    );
  }
}
