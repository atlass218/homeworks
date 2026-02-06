/*
      Q5. Find Second Largest Number :
      Ask the user to enter 6 numbers in a list.
      Print the largest number and the second largest number
      (without sorting the list).
 */

import 'dart:io';

void main() {
  // create list of six numbers:
  List numbers = createListNumbers();
  print(numbers);
  // create and print first largest number of list :
  int firstNumber = firstLargestNumberInList(numbers);
  print(firstNumber);
  // second largest number of list :
  secondLargestNumberInList(numbers, firstNumber);
}


// function create list of six numbers:
List createListNumbers() {
  List<int> list = [];
  for (int i = 0; i < 6; i++) {
    stdout.write("enter number ${i + 1} : ");
    list.add(int.parse(stdin.readLineSync()!));
  }
  return list;
}

// function to find first largest number of list :
int firstLargestNumberInList(List list) {
  int firstLargestNumber = 0;
  if (list.isNotEmpty) {
    firstLargestNumber = list[0];
    for (int i = 1; i < list.length; i++) {
      // first largest number
      if (firstLargestNumber < list[i]) {
        firstLargestNumber = list[i];
      }
    }
  }
  return firstLargestNumber;
}

// function to find second largest number of list and print it :
secondLargestNumberInList(List list, int firstLargest) {
  int secondLargestNumber = 0;
  if (list.isNotEmpty) {
    list.remove(firstLargest);
    secondLargestNumber = list[0];
    for (int i = 1; i < list.length; i++) {
      // second largest number :
      if (secondLargestNumber < list[i]) {
        secondLargestNumber = list[i];
      }
    }
  }
  print(secondLargestNumber);
}
