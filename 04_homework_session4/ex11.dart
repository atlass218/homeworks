/*
Write a Dart program that applies discounts to a price. Use nested if/else to apply different
discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price.
 */

import 'dart:io';

void main() {
  // chocolate product :
  double thresholdPriceChocolate = 3.10;
  double discountPriceChocolate = 0.14;
  double priceChocolate = 4.25;
  double priceChocolateIfItGreaterThanThresholdPriceChocolate =
      thresholdPriceChocolate * (1 - discountPriceChocolate);
  double priceChocolateIfItLessThanThresholdPriceChocolate =
      priceChocolate * (1 - discountPriceChocolate);

  // milk product :
  double thresholdPriceMilk = 2.75;
  double discountPriceMilk = 0.10;
  double priceMilk = 2.25;
  double priceMilkIfItGreaterThanThresholdPriceChocolate =
      thresholdPriceMilk * (1 - discountPriceMilk);
  double priceMilkIfItLessThanThresholdPriceChocolate =
      priceMilk * (1 - discountPriceMilk);

  //coupon for only student :
  double coupon = 1.20;

  String? isHeStudent;

  stdout.write("choose product, if chocolate type 'c' or if milk type 'm' : ");
  String product = stdin.readLineSync()!;
  stdout.write("are you student write please ('y') or ('n') ) : ");
  isHeStudent = stdin.readLineSync()!;
  //milk product bloc :
  if (product == 'm') {
    //student bloc :
    if (isHeStudent == 'y') {
      if (priceMilk > thresholdPriceMilk) {
        //priceMilk=thresholdPriceMilk;
        print(
          "price of milk is ${priceMilkIfItGreaterThanThresholdPriceChocolate - coupon}",
        );
      } else {
        print(
          "price of milk is ${priceMilkIfItLessThanThresholdPriceChocolate - coupon}",
        );
      }
    }
    // client non student :
    else {
      if (priceMilk > thresholdPriceMilk) {
        //priceMilk=thresholdPriceMilk;
        print(
          "price of milk is $priceMilkIfItGreaterThanThresholdPriceChocolate",
        );
      } else {
        print("price of milk is $priceMilkIfItLessThanThresholdPriceChocolate");
      }
    }
  }
  //chocolate product bloc :
  else {
    //student bloc :
    if (isHeStudent == 'y') {
      if (priceChocolate > thresholdPriceChocolate) {
        //priceChocolate=thresholdPriceChocolate;
        print(
          "price of chocolate is ${priceChocolateIfItGreaterThanThresholdPriceChocolate - coupon}",
        );
      } else {
        print(
          "price of chocolate is ${priceChocolateIfItLessThanThresholdPriceChocolate - coupon}",
        );
      }
    }
    // client non student :
    else {
      if (priceChocolate > thresholdPriceChocolate) {
        //priceMilk=thresholdPriceChocolate;
        print(
          "price of chocolate is ${priceChocolateIfItGreaterThanThresholdPriceChocolate}",
        );
      } else {
        print(
          "price of chocolate is ${priceChocolateIfItLessThanThresholdPriceChocolate}",
        );
      }
    }
  }
}
