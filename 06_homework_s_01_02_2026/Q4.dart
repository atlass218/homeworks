/*
Q4. Simple List Analyzer :
Let the user enter 5 numbers into a list. - Print the largest and smallest
numbers, and then calculate the difference between them.
 */

import 'dart:io';

void main(){

  //create list of 5 numbers by user :
List numbers=createListOfFiveNumbersByUser();
// print  the largest and smallest numbers of the list :
var element=smallestAndLargestElementOfList(numbers);
//calculate the difference between them :
  print("difference between largest and smallest numbers : ${element.largest - element.smallest}");

}


//create list of 5 numbers by user :
List createListOfFiveNumbersByUser(){
  List numbersByUser=[];
  for(int i=0;i<5;i++){
    stdout.write("enter number ${i+1}: ");
    numbersByUser.add(int.parse(stdin.readLineSync()!));
  }
  print(numbersByUser);
  return numbersByUser;
}

// print smallest and largest  numbers by use record collection :
({int smallest, int largest}) smallestAndLargestElementOfList(List list){
  int? smallNumber;
  int? largestNumber;
  if(list.isNotEmpty){
    smallNumber = list[0];
    largestNumber = list[0];
    for(int i=0;i<list.length;i++){
      if(smallNumber!>list[i]){
        smallNumber = list[i];
      }
      if(largestNumber!<list[i]){
        largestNumber = list[i];
      }

    }
  }
  print("smallest number : $smallNumber");
  print("largestNumber number : $largestNumber");
  return(smallest:smallNumber!, largest:largestNumber!);
}
