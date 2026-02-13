/*
Q2
Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years less than 1886 (first car invention).
- Add getters for both.
- In main(), demonstrate creating two car objects (one valid, one invalid input).
 */


class Car{
  String? _brand;
  int? _year;

  // setter brand :
  set brand(String brand){
    if(brand!=""){
      _brand=brand;
    }
    else{
      print("invalid input");
    }
  }

  // getter brand :
  get brand=>_brand;

  //setter year :
set year(int year){
    if(year>=1886){
      _year= year;
    }
    else{
      print("first car invention");
    }
}

// getter year :
get year=>_year;

}