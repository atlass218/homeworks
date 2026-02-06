/*
      Q4. Class with Default Attribute Value :
      Create a class Product with attributes name and price.
      Give price a default value of 0.
      Create two objects: one with a custom price and one with the
      default price. Print their details.
 */

void main() {
  Product p1 = Product();
  print(p1.price);

  Product p2 = Product();
  p2.price = 26;
  print(p2.price);
}

// class Product
class Product {
  String? name;
  double price = 0;
}
