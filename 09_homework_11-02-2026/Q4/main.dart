
import 'q4.dart';

void main(){
  Product product =Product();
  product.name="sugar";
  product.price= 2.50 ;
  double priceAfterDiscount=product.discountedPrice(product.price);
  print("original price of ${product.name} : ${product.price}");
  print("price of ${product.name} after 10% discount : $priceAfterDiscount");
}