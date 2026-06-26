import 'package:flutter/widgets.dart' show IconData;
import 'package:e_commerce_flutter/src/model/product.dart';

class ProductCategory {
  ProductType type;
  bool isSelected;
  IconData icon;

  ProductCategory({
    required this.type,
    this.isSelected = false,
    required this.icon,
  });
}
