

import 'dart:io';
import 'q2_bis.dart';

main(){
  List <foods>items=[];
  Map  contentOfItemFood={};
  String response="";
  double totalPrice=0;
  foods item= foods(nameItem:"", priceItem:0.0, categoryItem:"");
  do{
    stdout.write("enter name of food : ");
    contentOfItemFood["name"]=stdin.readLineSync()!;

    stdout.write("enter price of food : ");
    contentOfItemFood["price"]=double.parse(stdin.readLineSync()!);

    stdout.write("enter category of food : ");
    contentOfItemFood["category"]=stdin.readLineSync()!;

    items.add(foods(nameItem: contentOfItemFood["name"], priceItem: contentOfItemFood["price"], categoryItem: contentOfItemFood["category"]));

    stdout.write("do you want another item of food : ");
    response=stdin.readLineSync()!;
  }while(response=="y");
 for (int i=0;i<items.length;i++){
   item.priceItem +=items[i].priceItem;
 }
 print("total price : ${item.priceItem.toStringAsFixed(2)}");
}