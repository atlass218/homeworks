


//function to ask user to input a number :
import 'dart:io';

int askUserToInputNumber(){
  stdout.write("enter number : ");
  return int.parse(stdin.readLineSync()!);
}


// function to ask the user to input a word :
String askUserToInputWord(){
  stdout.write("enter a word please : ");
  return stdin.readLineSync()!;
}


String askUserToInputSentence(){
  stdout.write("enter a sentence please : ");
  return stdin.readLineSync()!;
}

String askUserToInputNumberInStringForm(){
  stdout.write("enter number please : ");
  return stdin.readLineSync()!;
}

