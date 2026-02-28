import '../entities/product.dart';

abstract class CartRepository {
  List<Product> getCartItems();
  void addItem(Product product);
  void removeItem(String productId);
  void removeAllItems();
  bool isItemInCart(String productId);
}
