/*
      Q1. Class with Method :
      Create a class Calculator with two attributes: num1 and num2.
      Add a method addNumbers() that prints the sum of the two numbers.
      Create an object in main() and call
      the method.
 */

void main() {
  Calculator calculator = Calculator();
  calculator.num1 = 20;
  calculator.num2 = 24;
  calculator.addNumbers(calculator.num1!, calculator.num2!);
}

class Calculator {
  int? num1;
  int? num2;
  addNumbers(int a, int b) {
    print("$a + $b = ${a + b}");
  }
}
