
import 'q1.dart';
void main(){

  Car car1=Car();   // object car1 of Car class
  car1.brand="Toyota"; //setter brand of car1
  car1.year=2012;  // setter year of  car1
  String brandCar1= car1.brand;  //getter brand of  car1
  int yearCar1= car1.year;   // getter year of  car1
  //details of car1 :
  print("brand of the car is $brandCar1, and the year of the car is $yearCar1");

  Car car2=Car(); // object car2 of Car class
  car2.year=1800;  // setter year of car2
  car2.brand="";  // setter brand of car2
  int? yearCar2= car2.year;
  String? brandCar2= car2.brand;
  //details of car2 :
  print("brand of the car is $brandCar2, and the year of the car is $yearCar2");

}