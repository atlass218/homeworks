/*
Q8: Lottery Number Checker
- Generate a random list of 6 numbers between 1–50.
- Compare it with a ticket [5, 10, 15, 20, 25, 30] and print how many match.
 */

import 'dart:math';

void main(){

matchBetweenTwoList();
}



List listOf6NumbersBetween1And50(){
  List listOfSixRandomNumber= [];
  Random random =Random();
  int number = random.nextInt(51);
  for(int i=0;i<6;i++){
    listOfSixRandomNumber.add(random.nextInt(51));
  }
  return listOfSixRandomNumber;
}

void matchBetweenTwoList(){
  List randomNumber=listOf6NumbersBetween1And50();
  print(randomNumber);
  List match= [5, 10, 15, 20, 25, 30];
  print(match);
  int counter=0;
  for(int i=0;i<match.length;i++){
    if(randomNumber[i]==match[i])
      {
        counter++;
      }
  }
  print(counter);
}
