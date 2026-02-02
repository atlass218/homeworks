/*
Q5. Multiplication Table with Sum :
Ask the user for a number. - Print its multiplication table up to
10, then calculate the sum of all results.
 */

import 'ask_to_user.dart';

void main(){

  int number = askUserToInputNumber();
  multiplicationTable(number);
}



multiplicationTable(int n){
  int sum=0;
  print("\t Table multiplication of $n\n\t==========================");
  for(int i=1;i<=10;i++){
    print("$n x $i = ${n*i}");
    sum +=n*i;
  }
  print("sum of all results : $sum");
}


