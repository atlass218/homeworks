/*
Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
statement to print a message for each grade.
 */

import 'dart:io';

void main() {
  String? grade;

  stdout.write("enter your note : ");
  int note = int.parse(stdin.readLineSync()!);

  //bloc if condition :
  if (80 <= note && note <= 100) {
    grade = 'A';
  } else if (60 <= note && note < 80) {
    grade = 'B';
  } else if (50 <= note && note < 60) {
    grade = 'C';
  } else if (0 <= note && note < 50) {
    grade = 'D';
  } else {
    grade = 'null';
  }
  // bloc switch statement :
  switch (grade) {
    case 'A':
      print("excellent");
      break;
    case 'B':
      print("good");
      break;
    case 'C':
      print("fair");
      break;
    case 'D':
      print("failed");
      break;
    default:
      print("invalid input");
  }
}
