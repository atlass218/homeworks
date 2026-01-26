/*
Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
count with the original list length and print a message if duplicates were removed.
 */

import 'dart:io';

void main() {
  //List<String> names =["amal", "kamal","ahmed", "amal", "ilham","hassan","ahmed"];
  List<String> nameStudent = [];
  // student 1 :
  stdout.write("enter name of student 1 : ");
  nameStudent.add(stdin.readLineSync()!);
  // student 2 :
  stdout.write("enter name of student 2 : ");
  nameStudent.add(stdin.readLineSync()!);
  // student 3 :
  stdout.write("enter name of student 3 : ");
  nameStudent.add(stdin.readLineSync()!);
  // student 4 :
  stdout.write("enter name of student 4 : ");
  nameStudent.add(stdin.readLineSync()!);
  // student 5 :
  stdout.write("enter name of student 5 : ");
  nameStudent.add(stdin.readLineSync()!);
  // student 6 :
  stdout.write("enter name of student 6 : ");
  nameStudent.add(stdin.readLineSync()!);

  Set setNameStudent = nameStudent.toSet();
  if (setNameStudent.length < nameStudent.length) {
    print("duplicate items of list  are removed");
  } else {
    print("there are no duplicate items in list");
  }
}
