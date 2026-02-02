/*
Q8. Digits Operations :
Ask the user for a number (e.g., 528). - Print the sum of its digits and also
print the largest digit.
 */

import 'ask_to_user.dart';

void main(){

  // string number from ask_to_user dart file :
  String strNumber= askUserToInputNumberInStringForm();

  // print sum of  digits and also the largest digit :
  sumAndLargestOfDigits(strNumber);
}




//sum of its digits
sumAndLargestOfDigits(String stringNumber){
  int sum=0;

  List digits=stringNumber.split("");
  int max=int.parse(digits[0]);
  for(int i=0;i<digits.length;i++){
    sum= sum+ int.parse(digits[i]);
    if(max<int.parse(digits[i])){
      max=int.parse(digits[i]);
    }
  }
  print("sum of all digits : $sum");
  print("the largest digit : $max");
}