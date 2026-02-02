/*
Q2. Odd Numbers in a Range :
Ask the user to input a number n. - Print all odd numbers between 1
and n, and also print how many odd numbers were found.
 */


import 'ask_to_user.dart';

void main(){

  // number from ask_to_user dart file :
int number = askUserToInputNumber();
//print odd numbers
oddNumber(number);

}


//Print all odd numbers between 1 and the number introduced by user :
oddNumber(int n){
  List oddNumbers=[];
  for(int i=1;i<=n;i++){
    if(i%2!=0){
      oddNumbers.add(i);
    }
  }
  print(oddNumbers);
  print(oddNumbers.length);
}
