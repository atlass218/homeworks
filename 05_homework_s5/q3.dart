/*
Create a program with a price of 180 and a flag showing the person is a student. If the person is a
student and the price is 150 or more, reduce the price by 15. Print the final price.
 */

void main(){
  int price=180;
  int? finalPrice;
  String isFlagShowingStudent="student";
  if(price>=150 && isFlagShowingStudent=="student"){
    finalPrice=price-15;
  }
print("final price :$finalPrice");
}