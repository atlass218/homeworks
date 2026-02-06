/*
Q1. Sum, Average & Compare :
Ask the user for three numbers. - Print their sum and average.
Then, check if the average is greater than 50 or not.
 */

import 'dart:io';

void main() {
  //Ask the user for three numbers :
  List l = askUserThreeNumbers();
  //check average is greater than 50 or not :
  checkAverageOfThreeNumbers(l);
}

List askUserThreeNumbers() {
  List listOfThreeNumbers = [];
  num sum = 0;
  for (int i = 0; i < 3; i++) {
    stdout.write("enter number ${i + 1} : ");
    listOfThreeNumbers.add(int.parse(stdin.readLineSync()!));
    sum = sum + listOfThreeNumbers[i];
  }
  double average = sum / listOfThreeNumbers.length;
  print("Sum of three introduced numbers : $sum");
  print("Average of three introduced numbers : $average");
  return listOfThreeNumbers;
}

// function to check if the average is greater than 50 or not :
checkAverageOfThreeNumbers(List l) {
  num s = 0;
  if (l.isNotEmpty) {
    for (int i = 0; i < l.length; i++) {
      s += l[i];
    }
  }
  if (s / l.length > 50) {
    print("The average is greater than 50");
  } else {
    print("The average is not greater than 50");
  }
}
