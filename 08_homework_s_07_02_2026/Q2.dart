/*
Q2 :
Create a class Temperature with an attribute celsius.
Add a method toFahrenheit() that returns the temperature in Fahrenheit.
In main(), create an object and print the converted value.
 */

main(){
  Temperature temp= Temperature();
  temp.celsius=25;
  double fahrenheit= temp.toFahrenheit(temp.celsius!);
  print("Temperature ${temp.celsius} in degree Celsius is equal to $fahrenheit degree Fahrenheit");

}

class Temperature{
  double? celsius;


  toFahrenheit(double degreeCelsius){
      return degreeCelsius +32;
  }
}