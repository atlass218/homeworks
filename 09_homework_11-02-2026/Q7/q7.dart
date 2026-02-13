/*
Q7 :
Ask the user to input a list of integers.
- Print the largest number, the smallest number, and their difference.
- Calculate the average of the list.
- Print all numbers that are above the average.
- Finally, print how many numbers are even and how many are odd in the list.
 */

import 'dart:io';

main() {
  List <int> numbers = [];
  List <int> listOFAboveNumbersThanAverage=[];
  int sum=0;
  (sum,numbers) = createListByUser(6);
  print(numbers);
  int small=0;
  int large=0;
  int evenNumbers=0;
  int oddNumbers=0;
  double average=0;

  (small,large)=largestAndSmallestNumberFrmList(numbers);
  print("small number provided by list : $small");
  print("large number provided by list : $large");
  print("difference between large and small number of list : ${large-small}");
  average=sum/numbers.length;
  print("average of list : $average");
  (evenNumbers,oddNumbers)=evenAndOddNumberOfList(numbers);
  print("number of even integer number of list : $evenNumbers");
  print("number of odd integer number of list : $oddNumbers");
 listOFAboveNumbersThanAverage= numbersAboveAverageOfList(average,numbers);
 print("list of numbers above average : $listOFAboveNumbersThanAverage");

}

//function to provide integer number list and
// sum of all numbers of this list :
(int ,List<int>)  createListByUser(int sizeOfList) {
  List <int> list = [];
  int sum=0;
  for (int i = 0; i < sizeOfList; i++) {
    stdout.write("enter number ${i + 1}: ");
    list.add(int.parse(stdin.readLineSync()!));
    sum += list[i];
  }
  return (sum,list);
}

//function with record data type output that calculate
// smallest and largest number of integer number list :
(int, int) largestAndSmallestNumberFrmList(List <int> list) {
  int smallest = list[0];
  int largest = list[0];
  for (int i = 1; i < list.length; i++) {
    if (smallest > list[i]) {
      smallest = list[i];
    }
    if (largest < list[i]) {
      largest = list[i];
    }
  }
  return (smallest, largest);
}

// function to provide list of even numbers
// and list of odd numbers :
(int,int) evenAndOddNumberOfList(List<int> list){
  List evenNumber=[];
  List oddNumber=[];
  if(list.isNotEmpty){
    for(int i=0;i<list.length;i++){
      if(list[i]%2==0){
        evenNumber.add(list[i]);
      }
      else{
        oddNumber.add(list[i]);
      }
    }
  }
return (evenNumber.length,oddNumber.length);
}

// function to provide numbers above average of list :
List <int> numbersAboveAverageOfList(double average,List <int> list){
  List <int> listOFAboveNumbersThanAverage=[];
  for(int i=0;i<list.length;i++){
    if(list[i]>average){
      listOFAboveNumbersThanAverage.add(list[i]);
    }
  }
  return listOFAboveNumbersThanAverage;
}
