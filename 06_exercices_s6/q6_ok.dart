/*
Q6: Prime Numbers Finder
- Write a function isPrime(int n) that checks if a number is prime.
- Use it to print all prime numbers between 1 and 50.
 */

import 'dart:io';

void main() {
  isPrime();
  print("all prime numbers between 1 and 50 : ${listOfNumberBetween1And50()}");
}



//function that define if input number is a prime or not :
void isPrime(){
  int counter=0;
  stdout.write("enter integer number : ");
  int number = int.parse(stdin.readLineSync()!);
  for(int i=2;i<number;i++){
    if(number%i==0){
      counter++;
    }
  }
  if (counter == 0) {
    print("The input number $number is a prime number.");
  } else {
    print("The input number $number is not a prime number.");
  }
}


//
int isDividerOfInputInteger(int n) {
  int counter = 0;
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      counter++;
    }
  }
  return counter;
}

// function that return list of all prime numbers between 1 and 50 :
List listOfNumberBetween1And50(){
  List primeNumberBetween1And50 = [];
  for(int i=2;i<50;i++){
    if(isDividerOfInputInteger(i)==0){
      primeNumberBetween1And50.add(i);
    }
  }
  return primeNumberBetween1And50;
}



