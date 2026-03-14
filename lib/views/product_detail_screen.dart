import 'package:flutter/material.dart';
import 'package:my_flutter_app/model/product_model.dart';

class ProductDetailScreen extends StatefulWidget {
  final Data product;
  final Set<int> cartIds;

  const ProductDetailScreen({
    super.key,
    required this.product,
    required this.cartIds,
    });

  @override
  State<ProductDetailScreen> createState() => _ProductDetailScreenState();
}

class _ProductDetailScreenState extends State <ProductDetailScreen> {
  @override
  Widget build(BuildContext context){
    return const Scaffold();
  }
}