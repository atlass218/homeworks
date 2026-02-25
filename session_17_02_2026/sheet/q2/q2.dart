/*
Food Delivery App – Orders & Menu
      Imagine you are building a food delivery app.
      - The app has a menu of food items (each with a name, price, and category
        like "Pizza" or "Drinks").
      - A user can add multiple items to an order.
      - The app should calculate the total price of the order.
 */

import 'dart:io';


main() {
  List itemsList = [];
  Map itemsMap = {};
  String response = "";
  double totalPrice = 0;

  do {
    stdout.write("enter name of item : ");
    itemsMap["name"] = stdin.readLineSync()!;
    stdout.write("enter price of item : ");
    itemsMap["price"] = double.parse(stdin.readLineSync()!);
    stdout.write("enter category of item : ");
    itemsMap["category"] = stdin.readLineSync()!;

    // add item into list :
    itemsList.add({
      "name": itemsMap["name"],
      "price": itemsMap["price"],
      "category": itemsMap["category"]
    });

    stdout.write("do you want any item from our Food Delivery App : ");
    response = (stdin.readLineSync()!).toLowerCase();
  } while (response == "y");

  for (int i = 0; i < itemsList.length; i++) {
    totalPrice += itemsList[i]["price"];
  }
  print("total price of the order : $totalPrice");
}