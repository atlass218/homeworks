/*
Q6. Number Guessing (3 Tries) :
 Generate a random number between 1 and 20. - Let the user
guess up to 3 times. If they fail, reveal the correct number.
 */

import 'dart:math';

import 'ask_to_user.dart';

void main(){

  //Generation of  a random number between 1 and 20 :
  randomNumber();

  //guess up to 3 times to find a random number :
  guessUpToFindRandomNumber();
}


//Generate a random number between 1 and 20
int randomNumber(){
  Random random =Random();
  return random.nextInt(20)+1;
}

//function lets the user to guess up to 3 times to find a random number :
guessUpToFindRandomNumber(){
  int numberFromUser;
  int counter=0;
  do{
      numberFromUser=askUserToInputNumber();
      if(numberFromUser<randomNumber()){
        print("your introduce number is small than the random number");
      }
      else{
        print("your introduce number is greater than the random number");
      }
      counter++;



  }while(numberFromUser!=randomNumber() && counter<3);
}