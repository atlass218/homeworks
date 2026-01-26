
/*
Exercise 7:
7. a) Start with List numbers = [4, 4, 5, 6, 6, 7].
b) Convert it to a Set to remove duplicates and print it.
c) Use add(), remove(), and contains() with the set, printing each result.
 */

void main(){
  List numbers = [4, 4, 5, 6, 6, 7];
  Set numbers2= numbers.toSet();
  numbers2.add(10);
  print(numbers2);
  numbers2.remove(6);
  print(numbers2);
  print(numbers2.contains(20));
}