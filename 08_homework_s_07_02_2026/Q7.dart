/*
Q7 :
Ask the user for a number (e.g., 9875).
Keep summing its digits until the result is a single digit.
Print the final single-digit result. (Example: 9+8+7+5 = 29 ® 2+9 = 11 ® 1+1 = 2)
 */

import 'dart:io';

main() {
  //ask the user for a number :
  String data = askUserForNumber();

  String finalDigit = checkStringNumber(data);
  print("the final single-digit result : $finalDigit");
}

// function to ask the user for a number :
String askUserForNumber() {
  stdout.write("enter number : ");
  return stdin.readLineSync()!;
}

// function to provide list from number given by user  :
String listOfIntegersNumberFromNumberGivenByUser(String data) {

  // create list of numbers from string :
  List str = data.split("");
  List integerNumber = [];
  for (int i = 0; i < str.length; i++) {
    integerNumber.add(int.parse(str[i]));
  }

  // calculate summation of all element of list of integer :
  num sum = 0;
  for (int i = 0; i < integerNumber.length; i++) {
    sum += integerNumber[i];
  }
  return sum.toString();
}


// function to check
String checkStringNumber(String str) {
  do {
    str = listOfIntegersNumberFromNumberGivenByUser(str);
  } while (str.length != 1);
  return str;
}
