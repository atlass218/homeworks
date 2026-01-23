/*
Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
greater than or equal to 40.
 */

void main() {
  List<int>? numbers = [12, 22, 35, 60];
  int? sum = numbers.first + numbers.last;

  if (numbers.isEmpty == true) {
    print("scores");
  } else {
    if (sum >= 40) {
      print("The sum of first and last integer numbers is greater than 40");
    } else {
      print("The sum of first and last integer number is not greater than 40");
    }
  }
}
