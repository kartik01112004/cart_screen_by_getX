import 'package:get/state_manager.dart';
import 'package:getx_function/product.dart';
class ShoppingController extends GetxController {
  var products = <Product>[].obs;

  @override
  void onInit() {
    super.onInit();
    fetchProducts();
  }

  void fetchProducts() async {
    await Future.delayed(Duration(seconds: 1));
    var productResult = [
      Product(
          id: 1,
          price: 30,
          productDescription: 'some description about product',
          productImage: 'abd',
          productName: 'Product1'),
      Product(
          id: 2,
          price: 40,
          productDescription: 'some description about product',
          productImage: 'abd',
          productName: 'Product2'),
      Product(
          id: 3,
          price: 61.0,
          productDescription: 'some description about product',
          productImage: 'abd',
          productName: 'Product3'),
      Product(
          id: 4,
          price: 49.5,
          productDescription: 'some description about product',
          productImage: 'abd',
          productName: 'Product4'),
      Product(
          id: 5,
          price: 6,
          productDescription: 'some description about product',
          productImage: 'abd',
          productName: 'Product5'),
      Product(
          id: 6,
          price: 35.5,
          productDescription: 'some description about product',
          productImage: 'abd',
          productName: 'Product6'),
      Product(
          id: 7,
          price: 55.0,
          productDescription: 'some description about product',
          productImage: 'abd',
          productName: 'Product7'),
      Product(
          id: 8,
          price: 44.5,
          productDescription: 'some description about product',
          productImage: 'abd',
          productName: 'Product8'),
      Product(
          id: 9,
          price: 60.0,
          productDescription: 'some description about product',
          productImage: 'abd',
          productName: 'Product9'),

    ];

    products.value = productResult;
  }
}