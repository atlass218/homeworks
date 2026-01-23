/*
Write a Dart program that converts a list of names to a set of unique values. Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once.
 */

void main() {
  List names = [
    "kamal",
    "ahmed",
    "amal",
    "kamal",
    "amal",
  ];
  print(names);
  Set setNames = names.toSet();
  print(setNames);
  int countOfOccurrence= names.length-setNames.length;
  Map mapNames={
    "name1":setNames.elementAt(0),
    "name2":setNames.elementAt(1),
    "name3":setNames.elementAt(2),
  };
  print(mapNames);

}



