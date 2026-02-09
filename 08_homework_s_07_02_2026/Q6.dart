/*
Q6 :
Create a class NumberCheck with an attribute value.
Add a method isEven() that returns true if the number is even, false otherwise.
In main(), test the method with one number.
 */

import 'dart:io';

main(){
  NumberCheck number= NumberCheck();
  stdout.write("enter number : ");
  number.value= int.parse(stdin.readLineSync()!);
  bool state = number.isEven(number.value!);
  print(state);
}


class NumberCheck{
  int? value;


  isEven(int v){
    if(v%2==0){
      return true;
    }
    else{
      return false;
    }
  }
}