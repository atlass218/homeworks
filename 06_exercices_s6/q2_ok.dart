/*
Q2: Grocery Price Calculator
- From this map: {"apple": 5, "banana": 3, "orange": 4, "mango": 10} add "grape": 7 and update
"banana" to 4.
- Given a shopping list ["apple", "apple", "mango"], calculate the total cost.
 */

void main(){
  int priceOfApple=5;
  int priceOfMango=10;
  int totalCost=0;
  Map fruits= {"apple": 5, "banana": 3, "orange": 4, "mango": 10};
  fruits ["grape"]=7;
  fruits["banana"]=4;
  List <String> shopping=["apple", "apple", "mango"];
for(int i=0;i<shopping.length;i++){
  if(shopping[i]=="apple"){
    totalCost +=priceOfApple;
  }
  else if (shopping[i]=="mango"){
    totalCost +=priceOfMango;
  }

}
  print("total cost :$totalCost");

}