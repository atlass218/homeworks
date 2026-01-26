
/*
Exercise 2:
2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one.
 */

void main(){
  String country="Morocco";
  int year=2026;
  double weight=63.50;
  bool likesCoding=true;
  print("It's $year, I leave in $country, I have $weight Kg, and If you ask me : do you like coding?\nMy answer will be '$likesCoding' ");
  weight=70;
  print("My weight becomes now $weight Kg");
}