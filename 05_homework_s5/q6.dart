/*
Create a program that calculates the factorial of 6 and prints the result.
 */

void main(){
int integerNumber=6;
int number=1;
for(int i=1;i<=integerNumber;i++){
  number=number*i;
}
print("factorial of $integerNumber is $number");
}