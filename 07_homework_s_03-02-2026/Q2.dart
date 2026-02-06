/*
    Q2. Class with Constructor :
    Create a class Car with attributes brand and year.
    Add a constructor to set the values when creating the object.
    In main(), create two car objects with different data and
    print their details.
 */

void main() {
  Car c1 = Car(2019, "Toyota");
  Car c2 = Car(2021, "Honda");
  print("details of object1 of car : ");
  print(c1.year);
  print(c1.brand);
  print("=========================");
  print("details of object2 of car : ");
  print(c2.year);
  print(c2.brand);
}

class Car {
  int? year;
  String? brand;

  Car(int year, String brand) {
    this.year = year;
    this.brand = brand;
  }
}
