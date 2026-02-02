/*
Q3: Number Series Challenge
- Print numbers between 1 and 50 that are divisible by 7.
- Find .
 */

void main(){

  print("Numbers between 1 and 50 that are divisible by 7 : ${listOfNumberDivisibleByIntegerN(7)}");
  print("The first number greater than 40 that is divisible by 5 : ${firstNumberDivisibleBy5AndGreaterThan40()}");
}

//function that define list of numbers divisible by integer n
List listOfNumberDivisibleByIntegerN (int n){
  List numberDivisibleByN=[];
  for(int i=1;i<=50;i++){
    if(i%n==0){
      numberDivisibleByN.add(i);
    }
  }
  return numberDivisibleByN;
}

//function that return first number divisible by integer 5 and greater than 40 :
int  firstNumberDivisibleBy5AndGreaterThan40(){
  List listOfNumberDivisibleByInteger5AndGreaterThan40= [];
  for(int i=0;i<listOfNumberDivisibleByIntegerN(5).length;i++){
    if(listOfNumberDivisibleByIntegerN(5)[i]>40){
      listOfNumberDivisibleByInteger5AndGreaterThan40.add(listOfNumberDivisibleByIntegerN(5)[i]);
    }
  }
  return listOfNumberDivisibleByInteger5AndGreaterThan40.first;
}

