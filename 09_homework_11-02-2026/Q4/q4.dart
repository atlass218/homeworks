/*
Q4
Create a class Product with private fields _name and _price.
- Reject empty names and negative prices in setters.
- Add a computed getter discountedPrice that returns the price with a 10% discount applied.
- In main(), demonstrate setting values and printing the original and discounted price.
 */


class Product{
  String? _name;
  double? _price;

  //setter name
set name(String name){
  if(name!=""){
    _name=name;
  }
}

// getter name
get name=>_name;

//setter price
set price(double price){
  if(price>=0){
    _price=price;
  }
}

// getter price
get price=>_price;

  discountedPrice(double price){
    return price-0.1;
  }
}