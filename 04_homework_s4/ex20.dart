/*
Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
have a parent. Use a switch statement on an area variable (general or restricted) to decide what
message to print.
 */

import 'dart:io';

void main() {
  String? access;
  String? answerABoutToHaveAParent;
  bool? heHasAParent;
  stdout.write("enter your age : ");
  int age = int.parse(stdin.readLineSync()!);
  stdout.write(
    "do you have a parent, enter 'y' for 'yes' or any key for 'no' : ",
  );
  answerABoutToHaveAParent = stdin.readLineSync()!;
  if (answerABoutToHaveAParent == 'y') {
    heHasAParent = true;
  } else {
    heHasAParent = false;
  }
  print(
    "choose one from these three choices :\n'g' for 'general'\nor 'r' for 'restricted'\nor any key for other :",
  );
  stdout.write("enter your choice : ");
  access = stdin.readLineSync()!;
  switch (access) {
    case "g":
      print("access allowed for anyone");
      break;
    case "r":
      if (age < 18 && heHasAParent == true) {
        print("you can access to this zone area with your parent");
      } else {
        print("you can't access to this zone area");
      }
    default:
      print("interdit to access this zone area");
  }
}
