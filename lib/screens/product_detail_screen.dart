import 'package:flutter/material.dart';
import 'models/product_model.dart';

class ProductDetailScreen extends StatelessWidget {
  final Product product;

  ProductDetailScreen({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.productName),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(product.productImageUrl),
            SizedBox(height: 16.0),
            Text(
              product.productName,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8.0),
            Text('Prix: ${product.productPrice}'),
            SizedBox(height: 8.0),
            Text('Description: ${product.productDescription}'),
            SizedBox(height: 8.0),
            Text('Livraison en: ${product.deliveryTimespan}'),
          ],
        ),
      ),
    );
  }
}
